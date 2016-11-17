#
# Autogenerated by Thrift
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#  @generated
#

from cpython.ref cimport PyObject
from libcpp.memory cimport shared_ptr
from thrift.lib.py3.thrift_server cimport cServerInterface

cimport py3.module_services
cimport py3.module_services
cimport py3.module_services
cimport py3.module_services
cimport py3.module_services


cdef extern from "src/gen-py3/py3/module_services_wrapper.h" namespace "cpp2":
    cdef cppclass cMyServiceWrapper "cpp2::MyServiceWrapper"(
        py3.module_services.cMyServiceSvIf
    ):
        pass

    shared_ptr[cServerInterface] cMyServiceInterface "cpp2::MyServiceInterface"(PyObject *if_object)
    cdef cppclass cMyServiceFastWrapper "cpp2::MyServiceFastWrapper"(
        py3.module_services.cMyServiceFastSvIf
    ):
        pass

    shared_ptr[cServerInterface] cMyServiceFastInterface "cpp2::MyServiceFastInterface"(PyObject *if_object)
    cdef cppclass cMyServiceEmptyWrapper "cpp2::MyServiceEmptyWrapper"(
        py3.module_services.cMyServiceEmptySvIf
    ):
        pass

    shared_ptr[cServerInterface] cMyServiceEmptyInterface "cpp2::MyServiceEmptyInterface"(PyObject *if_object)
    cdef cppclass cMyServicePrioParentWrapper "cpp2::MyServicePrioParentWrapper"(
        py3.module_services.cMyServicePrioParentSvIf
    ):
        pass

    shared_ptr[cServerInterface] cMyServicePrioParentInterface "cpp2::MyServicePrioParentInterface"(PyObject *if_object)
    cdef cppclass cMyServicePrioChildWrapper "cpp2::MyServicePrioChildWrapper"(
        py3.module_services.cMyServicePrioChildSvIf,
        py3.module_services_wrapper.cMyServicePrioParentWrapper
    ):
        pass

    shared_ptr[cServerInterface] cMyServicePrioChildInterface "cpp2::MyServicePrioChildInterface"(PyObject *if_object)
