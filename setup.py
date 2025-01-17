from setuptools import setup, find_packages
#from setuptools.command.install import install as _install
#from setuptools.command.develop import develop
#from setuptools.command.egg_info import egg_info
import os

'''
class CustomInstallCommand(_install):
	def run(self):
		os.system("mv src RTEC-src")
		_install.run(self)

class CustomDevelopCommand(develop):
	def run(self):
		os.system("mv src RTEC-src")
		develop.run(self)

class CustomEggInfoCommand(egg_info):
	def run(self):
		egg_info.run(self)
'''
	
setup(
	name='RTEC',
	version='1.0',
	py_modules=['RTEC'],
	install_requires=[
		'Click',
	],
	#package_dir= {
    #  'RTEC-execution scripts': 'execution scripts', 
    #  'RTEC-src': 'src'
   #},
   packages=['RTECv1'],
   #package_dir={"RTEC": "../RTEC"},
   package_data={
      'RTECv1': ['src/*.prolog', 'src/utilities/*.prolog', 'execution scripts/*.prolog']
   },
   #include_package_data=True,
   #package_data = { 'src': ['./*'] },
   scripts=['RTECv1/execution scripts/RTEC_cli.py'],
   entry_points={
		'console_scripts':['RTEC=RTEC_cli:cli'],
     },
    # cmdclass={
    #    'install': CustomInstallCommand,
    #    'develop': CustomDevelopCommand,
    #    'egg_info': CustomEggInfoCommand,
    #}
)
