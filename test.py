#!/usr/bin/python
# -*- coding: UTF-8 -*-

import random
import pymysql
from pyquery import PyQuery
from time import ctime,sleep
import requests
import os
import sys

reload(sys)
sys.setdefaultencoding('utf-8')

def getNews(doc):
  for data in doc('.newslist li'):
    title = PyQuery(data).find('a').text()
    link = PyQuery(data).find('a').attr('href')
    time = PyQuery(data).find('span').text()
    cname = '腾讯新闻'
    comeLink = 'http://www.qq.com/'
    addTime = ctime()
    getData(title,link,cname,addTime,comeLink, time)
    print time
def getData(title,link,cname,addTime,comeLink, time):
    print title,link,time,cname,addTime,comeLink
    db = pymysql.connect(host="localhost", user="root",
                         password="xxxx", db="test", port=3306)

    # 使用cursor()方法获取操作游标
    cur = db.cursor()

    sql_insert = 'insert into acticle (title,link,cname,addTime,comeLink) values("%s","%s","%s","%s","%s")' % (title,link,cname,addTime,comeLink)
    print sql_insert
    try:
        cur.execute(sql_insert)
        # 提交
        db.commit()
    except Exception as e:
        # 错误回滚
        db.rollback()
    finally:
        db.close()


if __name__ == '__main__':
	r = requests.get("http://sports.qq.com/l/isocce/yingc/chelse/che.htm")
	html = r.text
	doc = PyQuery(html);
	getNews(doc)