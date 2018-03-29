//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Type.mh"
#include "./Typedef.mh"
#include "VoidType.mh"
#include "AutoRun.h"
#include "NameSpace.h"
#include "Result.h"
#include "Argument.h"
#include "InstanceField.h"
#include "StaticField.h"
#include "InstanceProperty.h"
#include "InstanceArrayProperty.h"
#include "StaticProperty.h"
#include "StaticArrayProperty.h"
#include "InstanceMethod.h"
#include "StaticMethod.h"
#include "Enumerator.h"
#include "PrimitiveType.h"
#include "VoidType.h"
#include "RefCountImpl.h"
#include <new>


namespace idlcpp
{

	__pafcore__VoidType_Type::__pafcore__VoidType_Type() : ::pafcore::ClassType("VoidType", ::pafcore::void_type)
	{
		m_size = sizeof(::pafcore::VoidType);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::VoidType, ::pafcore::Type)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = paf_array_size_of(s_baseClasses);
		static ::pafcore::ClassTypeIterator s_classTypeIterators[] =
		{
			::pafcore::ClassTypeIterator(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton()->m_firstDerivedClass, this),
		};
		RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton()->m_firstDerivedClass = &s_classTypeIterators[0];
		m_classTypeIterators = s_classTypeIterators;
		static ::pafcore::StaticProperty s_staticProperties[] = 
		{
			::pafcore::StaticProperty("NullPtr", 0, VoidType_get_NullPtr, RuntimeTypeOf<void>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_staticProperties = s_staticProperties;
		m_staticPropertyCount = paf_array_size_of(s_staticProperties);
		static ::pafcore::Result s_staticResults[] = 
		{
			::pafcore::Result(RuntimeTypeOf<void>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr),
		};
		static ::pafcore::Argument s_staticArguments[] = 
		{
			::pafcore::Argument("address", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
		};
		static ::pafcore::Overload s_staticOverloads[] = 
		{
			::pafcore::Overload(&s_staticResults[0], &s_staticArguments[0], 1, true, false),
		};
		static ::pafcore::StaticMethod s_staticMethods[] = 
		{
			::pafcore::StaticMethod("AddressToPtr", 0, VoidType_AddressToPtr, &s_staticOverloads[0], 1),
		};
		m_staticMethods = s_staticMethods;
		m_staticMethodCount = paf_array_size_of(s_staticMethods);
		static Metadata* s_members[] = 
		{
			&s_staticMethods[0],
			&s_staticProperties[0],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__VoidType_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__VoidType_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::VoidType>*>(address));
	}

	void __pafcore__VoidType_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::VoidType*)dst = *(const ::pafcore::VoidType*)src;
	}

	::pafcore::ErrorCode __pafcore__VoidType_Type::VoidType_get_NullPtr(::pafcore::Variant* value)
	{
		void* res = ::pafcore::VoidType::get_NullPtr();
		value->assignVoidPtr(res, false);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__VoidType_Type::VoidType_AddressToPtr(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(1 <= numArgs)
		{
			::size_t a0;
			if(!args[0]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			void* res = ::pafcore::VoidType::AddressToPtr(a0);
			result->assignVoidPtr(res, false);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	__pafcore__VoidType_Type* __pafcore__VoidType_Type::GetSingleton()
	{
		static __pafcore__VoidType_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__VoidType_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__VoidType_Type*)s_buffer;
			new (s_buffer)__pafcore__VoidType_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__VoidType_Type)
