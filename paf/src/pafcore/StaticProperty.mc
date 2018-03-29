//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.mh"
#include "./Type.mh"
#include "StaticProperty.mh"
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

	__pafcore__StaticProperty_Type::__pafcore__StaticProperty_Type() : ::pafcore::ClassType("StaticProperty", ::pafcore::static_property)
	{
		m_size = sizeof(::pafcore::StaticProperty);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::StaticProperty, ::pafcore::Metadata)},
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
			::pafcore::InstanceProperty("getterByPtr", 0, GetSingleton(), StaticProperty_get_getterByPtr, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("getterByRef", 0, GetSingleton(), StaticProperty_get_getterByRef, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("getterByValue", 0, GetSingleton(), StaticProperty_get_getterByValue, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("getterConstant", 0, GetSingleton(), StaticProperty_get_getterConstant, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("getterType", 0, GetSingleton(), StaticProperty_get_getterType, RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("hasGetter", 0, GetSingleton(), StaticProperty_get_hasGetter, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("hasSetter", 0, GetSingleton(), StaticProperty_get_hasSetter, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterByPtr", 0, GetSingleton(), StaticProperty_get_setterByPtr, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterByRef", 0, GetSingleton(), StaticProperty_get_setterByRef, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterByValue", 0, GetSingleton(), StaticProperty_get_setterByValue, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterConstant", 0, GetSingleton(), StaticProperty_get_setterConstant, RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_value, false, 0, 0, ::pafcore::Metadata::by_value, false),
			::pafcore::InstanceProperty("setterType", 0, GetSingleton(), StaticProperty_get_setterType, RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), ::pafcore::Metadata::by_ptr, false, 0, 0, ::pafcore::Metadata::by_value, false),
		};
		m_instanceProperties = s_instanceProperties;
		m_instancePropertyCount = paf_array_size_of(s_instanceProperties);
		static Metadata* s_members[] = 
		{
			&s_instanceProperties[0],
			&s_instanceProperties[1],
			&s_instanceProperties[2],
			&s_instanceProperties[3],
			&s_instanceProperties[4],
			&s_instanceProperties[5],
			&s_instanceProperties[6],
			&s_instanceProperties[7],
			&s_instanceProperties[8],
			&s_instanceProperties[9],
			&s_instanceProperties[10],
			&s_instanceProperties[11],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__StaticProperty_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__StaticProperty_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::StaticProperty>*>(address));
	}

	void __pafcore__StaticProperty_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::StaticProperty*)dst = *(const ::pafcore::StaticProperty*)src;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_getterByPtr(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_getterByPtr();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_getterByRef(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_getterByRef();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_getterByValue(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_getterByValue();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_getterConstant(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_getterConstant();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_getterType(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Type* res = self->get_getterType();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_hasGetter(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_hasGetter();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_hasSetter(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_hasSetter();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_setterByPtr(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_setterByPtr();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_setterByRef(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_setterByRef();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_setterByValue(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_setterByValue();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_setterConstant(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		bool res = self->get_setterConstant();
		value->assignPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &res);
		return ::pafcore::s_ok;
	}

	::pafcore::ErrorCode __pafcore__StaticProperty_Type::StaticProperty_get_setterType(::pafcore::Variant* that, ::pafcore::Variant* value)
	{
		::pafcore::StaticProperty* self;
		if(!that->castToReferencePtr(GetSingleton(), (void**)&self))
		{
			return ::pafcore::e_invalid_this_type;
		}
		::pafcore::Type* res = self->get_setterType();
		value->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
		return ::pafcore::s_ok;
	}

	__pafcore__StaticProperty_Type* __pafcore__StaticProperty_Type::GetSingleton()
	{
		static __pafcore__StaticProperty_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__StaticProperty_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__StaticProperty_Type*)s_buffer;
			new (s_buffer)__pafcore__StaticProperty_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__StaticProperty_Type)
