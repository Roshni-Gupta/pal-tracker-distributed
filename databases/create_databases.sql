DROP DATABASE IF EXISTS tracker_allocations_dev_roshni;
DROP DATABASE IF EXISTS tracker_backlog_dev_roshni;
DROP DATABASE IF EXISTS tracker_registration_dev_roshni;
DROP DATABASE IF EXISTS tracker_timesheets_dev_roshni;
DROP DATABASE IF EXISTS tracker_allocations_test_roshni;
DROP DATABASE IF EXISTS tracker_backlog_test_roshni;
DROP DATABASE IF EXISTS tracker_registration_test_roshni;
DROP DATABASE IF EXISTS tracker_timesheets_test_roshni;

CREATE USER IF NOT EXISTS 'tracker'@'localhost'
  identified by '';
GRANT ALL PRIVILEGES ON *.* TO 'tracker' @'localhost';

CREATE DATABASE tracker_allocations_dev_roshni;
CREATE DATABASE tracker_backlog_dev_roshni;
CREATE DATABASE tracker_registration_dev_roshni;
CREATE DATABASE tracker_timesheets_dev_roshni;
CREATE DATABASE tracker_allocations_test_roshni;
CREATE DATABASE tracker_backlog_test_roshni;
CREATE DATABASE tracker_registration_test_roshni;
CREATE DATABASE tracker_timesheets_test_roshni;
