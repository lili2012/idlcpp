//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Type.mh"
#include "./Typedef.mh"
#include "./Metadata.mh"
#include "ClassType.mh"
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

	__pafcore__ClassType_Type::__pafcore__ClassType_Type() : ::pafcore::ClassType("ClassType", ::pafcore::class_type)
	{
		m_size = sizeof(::pafcore::ClassType);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), base_offset_of(::pafcore::ClassType, ::pafcore::Type)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = array_size_of(s_baseClasses);
		static ::pafcore::Result s__findMember__2_Result(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr);
		static ::pafcore::Argument s__findMember__2_Arguments[] = 
		{
			::pafcore::Argument("name", RuntimeTypeOf<char>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_ptr),
			::pafcore::Argument("includeBaseClasses", RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value),
		};
		static ::pafcore::Result s__getBaseClassCount__0_Result(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_value);
		static ::pafcore::Result s__getBaseClass__1_Result(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr);
		static ::pafcore::Argument s__getBaseClass__1_Arguments[] = 
		{
			::pafcore::Argument("index", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value),
		};
		static ::pafcore::Result s__getMemberCount__1_Result(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_value);
		static ::pafcore::Argument s__getMemberCount__1_Arguments[] = 
		{
			::pafcore::Argument("includeBaseClasses", RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value),
		};
		static ::pafcore::Result s__getMember__2_Result(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr);
		static ::pafcore::Argument s__getMember__2_Arguments[] = 
		{
			::pafcore::Argument("index", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value),
			::pafcore::Argument("includeBaseClasses", RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value),
		};
		static ::pafcore::Overload s__findMember__Overloads[] = 
		{
			::pafcore::Overload(&s__findMember__2_Result, s__findMember__2_Arguments, 2),
		};
		static ::pafcore::Overload s__getBaseClassCount__Overloads[] = 
		{
			::pafcore::Overload(&s__getBaseClassCount__0_Result, 0, 0),
		};
		static ::pafcore::Overload s__getBaseClass__Overloads[] = 
		{
			::pafcore::Overload(&s__getBaseClass__1_Result, s__getBaseClass__1_Arguments, 1),
		};
		static ::pafcore::Overload s__getMemberCount__Overloads[] = 
		{
			::pafcore::Overload(&s__getMemberCount__1_Result, s__getMemberCount__1_Arguments, 1),
		};
		static ::pafcore::Overload s__getMember__Overloads[] = 
		{
			::pafcore::Overload(&s__getMember__2_Result, s__getMember__2_Arguments, 2),
		};
		static ::pafcore::InstanceMethod s_methods[] = 
		{
			::pafcore::InstanceMethod("_findMember_", ClassType__findMember_, s__findMember__Overloads, 1),
			::pafcore::InstanceMethod("_getBaseClassCount_", ClassType__getBaseClassCount_, s__getBaseClassCount__Overloads, 1),
			::pafcore::InstanceMethod("_getBaseClass_", ClassType__getBaseClass_, s__getBaseClass__Overloads, 1),
			::pafcore::InstanceMethod("_getMemberCount_", ClassType__getMemberCount_, s__getMemberCount__Overloads, 1),
			::pafcore::InstanceMethod("_getMember_", ClassType__getMember_, s__getMember__Overloads, 1),
		};
		m_methods = s_methods;
		m_methodCount = array_size_of(s_methods);
		static Metadata* s_members[] = 
		{
			&s_methods[0],
			&s_methods[1],
			&s_methods[2],
			&s_methods[3],
			&s_methods[4],
		};
		m_members = s_members;
		m_memberCount = array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__ClassType_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__ClassType_Type::destroyArray(void* address)
	{
		delete_array(reinterpret_cast<::pafcore::RefCountObject<::pafcore::ClassType>*>(address));
	}

	void __pafcore__ClassType_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::ClassType*)dst = *(const ::pafcore::ClassType*)src;
	}

	::pafcore::ErrorCode __pafcore__ClassType_Type::ClassType__findMember_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(3 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::ClassType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			char* a0;
			if(!args[1]->castToPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), (void**)&a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			bool a1;
			if(!args[2]->castToPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &a1))
			{
				return ::pafcore::e_invalid_arg_type_2;
			}
			::pafcore::Metadata* res = self->_findMember_(a0, a1);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__ClassType_Type::ClassType__getBaseClassCount_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(1 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::ClassType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t res = self->_getBaseClassCount_();
			result->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__ClassType_Type::ClassType__getBaseClass_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::ClassType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::Metadata* res = self->_getBaseClass_(a0);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__ClassType_Type::ClassType__getMemberCount_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::ClassType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			bool a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::size_t res = self->_getMemberCount_(a0);
			result->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__ClassType_Type::ClassType__getMember_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(3 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::ClassType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			bool a1;
			if(!args[2]->castToPrimitive(RuntimeTypeOf<bool>::RuntimeType::GetSingleton(), &a1))
			{
				return ::pafcore::e_invalid_arg_type_2;
			}
			::pafcore::Metadata* res = self->_getMember_(a0, a1);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	__pafcore__ClassType_Type* __pafcore__ClassType_Type::GetSingleton()
	{
		static __pafcore__ClassType_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__ClassType_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__ClassType_Type*)s_buffer;
			new (s_buffer)__pafcore__ClassType_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__ClassType_Type)
