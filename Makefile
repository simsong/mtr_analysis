all: mtr.www.comcast.com.2016-12-28.csv mtr.www.comcast.com.2017-02-01.csv mtr.www.comcast.com.2017-03-01.csv

mtr.www.comcast.com.2017-02-01.csv:
	curl -o mtr.www.comcast.com.2017-02-01.csv https://simson.net/comcast/mtr.www.comcast.com.2017-02-01.csv

mtr.www.comcast.com.2017-03-01.csv:
	curl -o mtr.www.comcast.com.2017-03-01.csv https://simson.net/comcast/mtr.www.comcast.com.2017-03-01.csv

mtr.www.comcast.com.2016-12-28.csv:
	curl -o mtr.www.comcast.com.2016-12-28.csv https://simson.net/comcast/mtr.www.comcast.com.2016-12-28.csv

mtr.www.comcast.com.csv:
	curl -o mtr.www.comcast.com.csv https://simson.net/comcast/mtr.www.comcast.com.csv