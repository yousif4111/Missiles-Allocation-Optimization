% Objective function
function obj = phi(x)
  obj = -(60*(1-(1^x(1))*(0.84^x(2))*(0.96^x(3))*(1^x(4))*(0.92^x(5)))+
  50*(1-(0.95^x(6))*(0.83^x(7))*(0.95^x(8))*(1^x(9))*(0.94^x(10)))+
  50*(1-(1^x(11))*(0.85^x(12))*(0.96^x(13))*(1^x(14))*(0.92^x(15)))+
  75*(1-(1^x(16))*(0.84^x(17))*(0.96^x(18))*(1^x(19))*(0.95^x(20)))+
  40*(1-(1^x(21))*(0.85^x(22))*(0.96^x(23))*(1^x(24))*(0.95^x(25)))+
  60*(1-(0.85^x(26))*(0.81^x(27))*(0.9^x(28))*(1^x(29))*(0.98^x(30)))+
  35*(1-(0.9^x(31))*(0.81^x(32))*(0.92^x(33))*(1^x(34))*(0.98^x(35)))+
  30*(1-(0.85^x(36))*(0.82^x(37))*(0.91^x(38))*(1^x(39))*(1^x(40)))+
  25*(1-(0.8^x(41))*(0.8^x(42))*(0.92^x(43))*(1^x(44))*(1^x(45)))+
  150*(1-(1^x(46))*(0.86^x(47))*(0.95^x(48))*(0.96^x(49))*(0.9^x(50)))+
  30*(1-(1^x(51))*(1^x(52))*(0.99^x(53))*(0.91^x(54))*(0.95^x(55)))+
  45*(1-(1^x(56))*(0.98^x(57))*(0.98^x(58))*(0.92^x(59))*(0.96^x(60)))+
  125*(1-(1^x(61))*(1^x(62))*(0.99^x(63))*(0.91^x(64))*(0.91^x(65)))+
  200*(1-(1^x(66))*(0.88^x(67))*(0.98^x(68))*(0.92^x(69))*(0.98^x(70)))+
  200*(1-(1^x(71))*(0.87^x(72))*(0.97^x(73))*(0.98^x(74))*(0.99^x(75)))+
  130*(1-(1^x(76))*(0.88^x(77))*(0.98^x(78))*(0.93^x(79))*(0.99^x(80)))+
  100*(1-(1^x(81))*(0.85^x(82))*(0.95^x(83))*(1^x(84))*(1^x(85)))+
  100*(1-(0.95^x(86))*(0.84^x(87))*(0.92^x(88))*(1^x(89))*(1^x(90)))+
  100*(1-(1^x(91))*(0.85^x(92))*(0.93^x(93))*(1^x(94))*(1^x(95)))+
  150*(1-(1^x(96))*(0.85^x(97))*(0.92^x(98))*(1^x(99))*(1^x(100))))
endfunction