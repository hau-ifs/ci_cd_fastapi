# Basic Makefile to run different levels of testing. We do not use Makefile to build the application.

unit:
	tox unit

integration:
	tox integration
