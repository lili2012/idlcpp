//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.mh"
#include "./Type.mh"
#include "./Typedef.mh"
#include "StaticField.mh"
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
#include "RefCountImpl.h"
#include "Iterator.h"
#include <new>


namespace idlcpp
{

	__pafcore__StaticField_Type::__pafcore__StaticField_Type() : ::pafcore::ClassType("StaticField", ::pafcore::static_field)
	{
		m_size = sizeof(::pafcore::StaticField);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::StaticField, ::pafcore::Metadata)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = paf_array_size_of(s_baseClasses);
		static ::pafcore::ClassTypeIterator s_classTypeIterators[] =
		{
			::pafcore::ClassTypeIterator(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton()->m_firstDerivedClass, this),
		};
		RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton()->m_firstDerivedClass = &s_classTypeIterators[0];
		m_classTypeIterators = s_classTypeIterators;
		static ::pafcore::InstanceProperty s_instanceProperties[] = 
		{
			::pafcore::InstanceProperty("type", 0, GetSingleton(), RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), true, StaticField_get_type, 0, 0, 0),
			::pafcore::InstanceProperty("address", 0, GetSingleton(), RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), false, StaticField_get_address, 0, 0, 0),
			::pafcore::InstanceProperty("isConstant", 0, GetSingleton(), RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), false, StaticField_get_isConstant, 0, 0, 0),
			::pafcore::InstanceProperty("isArray", 0, GetSingleton(), RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), false, StaticField_get_isArray, 0, 0, 0),
			::pafcore::InstanceProperty("isPointer", 0, GetSingleton(), RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), false, StaticField_get_isPointer, 0, 0, 0),
		};
		m_instanceProperties = s_instanceProperties;
		m_instancePropertyCount = paf_array_size_of(s_instanceProperties);
		static Metadata* s_members[] = 
		{
			&s_instanceProperties[1],
			&s_instanceProperties[3],
			&s_instanceProperties[2],
			&s_instanceProperties[4],
			&s_instanceProperties[0],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__StaticField_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__StaticField_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::StaticField>*>(address));
	}

	bool __pafcore__StaticField_Type::assign(void* dst, const void* src)
	{
		return false;
	}

	::pafcore::ErrorCode __pafcore__StaticField_Type::StaticField_get_address(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticField* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::size_t res = self->get_address();
		value->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticField_Type::StaticField_get_isArray(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticField* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_isArray();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticField_Type::StaticField_get_isConstant(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticField* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_isConstant();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticField_Type::StaticField_get_isPointer(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticField* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_isPointer();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticField_Type::StaticField_get_type(::pafcore::InstanceProperty* instanceProperty, ::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticField* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Type* res = self->get_type();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	__pafcore__StaticField_Type* __pafcore__StaticField_Type::GetSingleton()
	{
		static __pafcore__StaticField_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__StaticField_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__StaticField_Type*)s_buffer;
			new (s_buffer)__pafcore__StaticField_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__StaticField_Type)
