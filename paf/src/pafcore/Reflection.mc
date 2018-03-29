//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./String.mh"
#include "./Type.mh"
#include "./TypeAlias.mh"
#include "Reflection.mh"
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

	__pafcore__Reflection_Type::__pafcore__Reflection_Type() : ::pafcore::ClassType("Reflection", ::pafcore::value_object)
	{
		m_size = sizeof(::pafcore::Reflection);
		static ::pafcore::Result s_staticResults[] = 
		{
			::pafcore::Result(RuntimeTypeOf<::pafcore::String>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_value),
			::pafcore::Result(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr),
			::pafcore::Result(RuntimeTypeOf<::pafcore::String>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_value),
		};
		static ::pafcore::Argument s_staticArguments[] = 
		{
			::pafcore::Argument("typeAlias", RuntimeTypeOf<::pafcore::TypeAlias>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_ptr, false),
			::pafcore::Argument("fullName", RuntimeTypeOf<char>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_ptr, true),
			::pafcore::Argument("type", RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_ptr, false),
		};
		static ::pafcore::Overload s_staticOverloads[] = 
		{
			::pafcore::Overload(&s_staticResults[0], &s_staticArguments[0], 1, true, false),
			::pafcore::Overload(&s_staticResults[1], &s_staticArguments[1], 1, true, false),
			::pafcore::Overload(&s_staticResults[2], &s_staticArguments[2], 1, true, false),
		};
		static ::pafcore::StaticMethod s_staticMethods[] = 
		{
			::pafcore::StaticMethod("GetTypeAliasFullName", 0, Reflection_GetTypeAliasFullName, &s_staticOverloads[0], 1),
			::pafcore::StaticMethod("GetTypeFromFullName", 0, Reflection_GetTypeFromFullName, &s_staticOverloads[1], 1),
			::pafcore::StaticMethod("GetTypeFullName", 0, Reflection_GetTypeFullName, &s_staticOverloads[2], 1),
		};
		m_staticMethods = s_staticMethods;
		m_staticMethodCount = paf_array_size_of(s_staticMethods);
		static Metadata* s_members[] = 
		{
			&s_staticMethods[0],
			&s_staticMethods[1],
			&s_staticMethods[2],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__Reflection_Type::destroyInstance(void* address)
	{
		delete reinterpret_cast<::pafcore::Reflection*>(address);
	}

	void __pafcore__Reflection_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::Reflection*>(address));
	}

	void __pafcore__Reflection_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::Reflection*)dst = *(const ::pafcore::Reflection*)src;
	}

	::pafcore::ErrorCode __pafcore__Reflection_Type::Reflection_GetTypeAliasFullName(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(1 <= numArgs)
		{
			::pafcore::TypeAlias* a0;
			if(!args[0]->castToReferencePtr(RuntimeTypeOf<::pafcore::TypeAlias>::RuntimeType::GetSingleton(), (void**)&a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::String* res = paf_new ::pafcore::String(::pafcore::Reflection::GetTypeAliasFullName(a0));
			result->assignValuePtr(RuntimeTypeOf<::pafcore::String>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_new_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__Reflection_Type::Reflection_GetTypeFromFullName(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(1 <= numArgs)
		{
			if(args[0]->isTemporary())
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			const char* a0;
			if(!args[0]->castToPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), (void**)&a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::Type* res = ::pafcore::Reflection::GetTypeFromFullName(a0);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__Reflection_Type::Reflection_GetTypeFullName(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(1 <= numArgs)
		{
			::pafcore::Type* a0;
			if(!args[0]->castToReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), (void**)&a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::String* res = paf_new ::pafcore::String(::pafcore::Reflection::GetTypeFullName(a0));
			result->assignValuePtr(RuntimeTypeOf<::pafcore::String>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_new_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	__pafcore__Reflection_Type* __pafcore__Reflection_Type::GetSingleton()
	{
		static __pafcore__Reflection_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Reflection_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Reflection_Type*)s_buffer;
			new (s_buffer)__pafcore__Reflection_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Reflection_Type)
