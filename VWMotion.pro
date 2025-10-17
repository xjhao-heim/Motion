
TEMPLATE = subdirs  #表示这是Qt跨目录，由多个子项目组成的大项目

SUBDIRS += 00_Base/Base.pro

SUBDIRS += 10_DeviceBase/DeviceBase.pro

SUBDIRS += 99_VWMotion/VWMotion.pro

CONFIG += ordered  #按SUBDIRS目录顺序进行编译
