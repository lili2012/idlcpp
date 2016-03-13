//DO NOT EDIT THIS FILE, it is generated by idlcpp
//aifeng_peng@hotmail.com

#pragma once

#include "./Type.mh"
#include "Reference.mh"
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
#include "NullType.h"


namespace idlcpp
{

	__pafcore__Reference_Type::__pafcore__Reference_Type() : ::pafcore::ClassType("Reference", ::pafcore::reference_object)
	{
		m_size = sizeof(::pafcore::Reference);
		static ::pafcore::Result s_getType_0_Result(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr);
		static ::pafcore::Overload s_getType_Overloads[] = 
		{
			::pafcore::Overload(&s_getType_0_Result, 0, 0),
		};
		static ::pafcore::InstanceMethod s_methods[] = 
		{
			::pafcore::InstanceMethod("getType", Reference_getType, s_getType_Overloads, 1),
		};
		m_methods = s_methods;
		m_methodCount = array_size_of(s_methods);
		static Metadata* s_members[] = 
		{
			&s_methods[0],
		};
		m_members = s_members;
		m_memberCount = array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__Reference_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__Reference_Type::destroyArray(void* address)
	{
		delete_array(reinterpret_cast<::pafcore::RefCountObject<::pafcore::Reference>*>(address));
	}

	void __pafcore__Reference_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::Reference*)dst = *(const ::pafcore::Reference*)src;
	}

	::pafcore::ErrorCode __pafcore__Reference_Type::Reference_getType(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(1 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::Reference* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::pafcore::Type* res = self->getType();
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	__pafcore__Reference_Type* __pafcore__Reference_Type::GetSingleton()
	{
		static __pafcore__Reference_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__Reference_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__Reference_Type*)s_buffer;
			new (s_buffer)__pafcore__Reference_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__Reference_Type)
