
TEMPLATE = subdirs  #表示这是Qt跨目录，由多个子项目组成的大项目

SUBDIRS += 00_Main/Main

SUBDIRS += 01_Application/Application

CONFIG += ordered  #按SUBDIRS目录顺序进行编译
