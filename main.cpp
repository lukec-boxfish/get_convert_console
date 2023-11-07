#include <QCoreApplication>
#include <QDebug>
#include <GeographicLib/Geodesic.hpp>
#include <cmath>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

//    double lat1 = -41.2865; // Wellington, New Zealand
//    double lon1 = 174.7762;
//    double lat2 = -36.8485; // Auckland, New Zealand
//    double lon2 = 174.7633;

    // Undock location
    double lat1 = -36.86387945;
    double lon1 = 174.81077781;
    // Waypoint 1
    double lat2 = -36.8640648943969;
    double lon2 = 174.8107591165664;

    double magnetic_declination = 22.2; // Magnetic declination in New Zealand

    GeographicLib::Geodesic geod(GeographicLib::Constants::WGS84_a(), GeographicLib::Constants::WGS84_f());

    double s12;
    double azi1, azi2;
    geod.Inverse(lat1, lon1, lat2, lon2, s12, azi1, azi2);

    double true_bearing = azi1;

    // Ensure the true bearing is within the range [0, 360]
    true_bearing = fmod(true_bearing + 360.0, 360.0);

    qDebug() << "Distance: " << s12 << " meters";
    qDebug() << "True Bearing: " << true_bearing << " degrees";

    double easting = s12 * std::sin(true_bearing * M_PI / 180.0);
    double northing = s12 * std::cos(true_bearing * M_PI / 180.0);

    qInfo() << "N:" << northing << ", E:" << easting;
    return a.exec();
}
