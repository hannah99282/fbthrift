#
# Autogenerated by Thrift
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#  @generated
#

from cpython.ref cimport PyObject
from libcpp.memory cimport shared_ptr
from thrift.lib.py3.thrift_server cimport cServerInterface

cimport py3.service_services
cimport .module_services_wrapper
cimport .includes_services_wrapper


cdef extern from "src/gen-py3/py3/service_services_wrapper.h" namespace "cpp2":
    cdef cppclass cMyServiceWrapper "cpp2::MyServiceWrapper"(
        py3.service_services.cMyServiceSvIf
    ):
        pass

    shared_ptr[cServerInterface] cMyServiceInterface "cpp2::MyServiceInterface"(PyObject *if_object)
