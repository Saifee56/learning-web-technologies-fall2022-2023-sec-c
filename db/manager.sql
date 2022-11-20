CREATE TABLE `manager` (
  `id` int(3) NOT NULL,
  `pos` varchar(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  'address' varchar(25) NOT NULL.
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `pass` varchar(25) DEFAULT NULL,
  `dp` varchar(60) DEFAULT NULL
)

ALTER TABLE `members`
  MODIFY `uid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;
COMMIT;