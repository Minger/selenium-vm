override['supervisor']['inet_port'] = '9001'
override['supervisor']['version'] = '3.0a12'

default['selenium']['dir'] = '/opt/local/selenium_grid'
default['selenium']['url'] = 'http://selenium.googlecode.com/files'
default['selenium']['jar'] =  'selenium-server-standalone-2.39.0.jar'
default['selenium']['config'] = 'config'

default['chromedriver']['url'] = 'http://chromedriver.storage.googleapis.com'
default['chromedriver']['version'] = '2.8'
default['chromedriver']['zip'] = 'chromedriver_linux32.zip'
default['chromedriver']['exe'] = 'chromedriver'

default['grid']['hub']['url'] = 'localhost'
default['grid']['node']['url'] = 'localhost'
