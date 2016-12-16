//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Type.mh"
#include "./Typedef.mh"
#include "./Enumerator.mh"
#include "EnumType.mh"
#include "AutoRun.h"
#include "NameSpace.h"
#include "Result.h"
#include "Argument.h"
#include "InstanceField.h"
#include "StaticField.h"
#include "InstanceProperty.h"
#include "StaticProperty.h"
#include "InstanceMethod.h"
#include "StaticMethod.h"
#include "Enumerator.h"
#include "PrimitiveType.h"
#include "VoidType.h"


namespace idlcpp
{

	__pafcore__EnumType_Type::__pafcore__EnumType_Type() : ::pafcore::ClassType("EnumType", ::pafcore::enum_type)
	{
		m_size = sizeof(::pafcore::EnumType);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::EnumType, ::pafcore::Type)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = paf_array_size_of(s_baseClasses);
		static ::pafcore::ClassTypeIterator s_classTypeIterators[] =
		{
			::pafcore::ClassTypeIterator(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton()->m_firstDerivedClass, this),
		};
		RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton()->m_firstDerivedClass = &s_classTypeIterators[0];
		m_classTypeIterators = s_classTypeIterators;
		static ::pafcore::Result s__getEnumeratorByName__Result_0(RuntimeTypeOf<::pafcore::Enumerator>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr);
		static ::pafcore::Argument s__getEnumeratorByName__Arguments_0[] = 
		{
			::pafcore::Argument("this", GetSingleton(), ::pafcore::Argument::by_ptr, false),
			::pafcore::Argument("name", RuntimeTypeOf<char>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_ptr, true),
		};
		static ::pafcore::Result s__getEnumeratorByValue__Result_1(RuntimeTypeOf<::pafcore::Enumerator>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr);
		static ::pafcore::Argument s__getEnumeratorByValue__Arguments_1[] = 
		{
			::pafcore::Argument("this", GetSingleton(), ::pafcore::Argument::by_ptr, false),
			::pafcore::Argument("value", RuntimeTypeOf<int>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
		};
		static ::pafcore::Result s__getEnumeratorCount__Result_2(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_value);
		static ::pafcore::Argument s__getEnumeratorCount__Arguments_2[] = 
		{
			::pafcore::Argument("this", GetSingleton(), ::pafcore::Argument::by_ptr, false),
		};
		static ::pafcore::Result s__getEnumerator__Result_3(RuntimeTypeOf<::pafcore::Enumerator>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr);
		static ::pafcore::Argument s__getEnumerator__Arguments_3[] = 
		{
			::pafcore::Argument("this", GetSingleton(), ::pafcore::Argument::by_ptr, false),
			::pafcore::Argument("index", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
		};
		static ::pafcore::Overload s__getEnumeratorByName__Overloads[] = 
		{
			::pafcore::Overload(&s__getEnumeratorByName__Result_0, s__getEnumeratorByName__Arguments_0, 1),
		};
		static ::pafcore::Overload s__getEnumeratorByValue__Overloads[] = 
		{
			::pafcore::Overload(&s__getEnumeratorByValue__Result_1, s__getEnumeratorByValue__Arguments_1, 1),
		};
		static ::pafcore::Overload s__getEnumeratorCount__Overloads[] = 
		{
			::pafcore::Overload(&s__getEnumeratorCount__Result_2, 0, 0),
		};
		static ::pafcore::Overload s__getEnumerator__Overloads[] = 
		{
			::pafcore::Overload(&s__getEnumerator__Result_3, s__getEnumerator__Arguments_3, 1),
		};
		static ::pafcore::InstanceMethod s_methods[] = 
		{
			::pafcore::InstanceMethod("_getEnumeratorByName_", EnumType__getEnumeratorByName_, s__getEnumeratorByName__Overloads, 1),
			::pafcore::InstanceMethod("_getEnumeratorByValue_", EnumType__getEnumeratorByValue_, s__getEnumeratorByValue__Overloads, 1),
			::pafcore::InstanceMethod("_getEnumeratorCount_", EnumType__getEnumeratorCount_, s__getEnumeratorCount__Overloads, 1),
			::pafcore::InstanceMethod("_getEnumerator_", EnumType__getEnumerator_, s__getEnumerator__Overloads, 1),
		};
		m_methods = s_methods;
		m_methodCount = paf_array_size_of(s_methods);
		static Metadata* s_members[] = 
		{
			&s_methods[0],
			&s_methods[1],
			&s_methods[2],
			&s_methods[3],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__EnumType_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__EnumType_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::EnumType>*>(address));
	}

	void __pafcore__EnumType_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::EnumType*)dst = *(const ::pafcore::EnumType*)src;
	}

	::pafcore::ErrorCode __pafcore__EnumType_Type::EnumType__getEnumeratorByName_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::EnumType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			const char* a0;
			if(!args[1]->castToPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), (void**)&a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::Enumerator* res = self->_getEnumeratorByName_(a0);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Enumerator>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__EnumType_Type::EnumType__getEnumeratorByValue_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::EnumType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			int a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<int>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::Enumerator* res = self->_getEnumeratorByValue_(a0);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Enumerator>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__EnumType_Type::EnumType__getEnumeratorCount_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(1 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::EnumType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t res = self->_getEnumeratorCount_();
			result->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__EnumType_Type::EnumType__getEnumerator_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::EnumType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::Enumerator* res = self->_getEnumerator_(a0);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Enumerator>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	__pafcore__EnumType_Type* __pafcore__EnumType_Type::GetSingleton()
	{
		static __pafcore__EnumType_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__EnumType_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__EnumType_Type*)s_buffer;
			new (s_buffer)__pafcore__EnumType_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__EnumType_Type)
