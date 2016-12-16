//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Type.mh"
#include "./Typedef.mh"
#include "./Metadata.mh"
#include "PrimitiveType.mh"
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

	__pafcore__PrimitiveType_Type::__pafcore__PrimitiveType_Type() : ::pafcore::ClassType("PrimitiveType", ::pafcore::primitive_type)
	{
		m_size = sizeof(::pafcore::PrimitiveType);
		static BaseClass s_baseClasses[] =
		{
			{RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton(), paf_base_offset_of(::pafcore::PrimitiveType, ::pafcore::Type)},
		};
		m_baseClasses = s_baseClasses;
		m_baseClassCount = paf_array_size_of(s_baseClasses);
		static ::pafcore::ClassTypeIterator s_classTypeIterators[] =
		{
			::pafcore::ClassTypeIterator(RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton()->m_firstDerivedClass, this),
		};
		RuntimeTypeOf<::pafcore::Type>::RuntimeType::GetSingleton()->m_firstDerivedClass = &s_classTypeIterators[0];
		m_classTypeIterators = s_classTypeIterators;
		static ::pafcore::Result s__findMember__Result_0(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr);
		static ::pafcore::Argument s__findMember__Arguments_0[] = 
		{
			::pafcore::Argument("this", GetSingleton(), ::pafcore::Argument::by_ptr, false),
			::pafcore::Argument("name", RuntimeTypeOf<char>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_ptr, true),
		};
		static ::pafcore::Result s__getMemberCount__Result_1(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_value);
		static ::pafcore::Argument s__getMemberCount__Arguments_1[] = 
		{
			::pafcore::Argument("this", GetSingleton(), ::pafcore::Argument::by_ptr, false),
		};
		static ::pafcore::Result s__getMember__Result_2(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), false, ::pafcore::Result::by_ptr);
		static ::pafcore::Argument s__getMember__Arguments_2[] = 
		{
			::pafcore::Argument("this", GetSingleton(), ::pafcore::Argument::by_ptr, false),
			::pafcore::Argument("index", RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), ::pafcore::Argument::by_value, false),
		};
		static ::pafcore::Overload s__findMember__Overloads[] = 
		{
			::pafcore::Overload(&s__findMember__Result_0, s__findMember__Arguments_0, 1),
		};
		static ::pafcore::Overload s__getMemberCount__Overloads[] = 
		{
			::pafcore::Overload(&s__getMemberCount__Result_1, 0, 0),
		};
		static ::pafcore::Overload s__getMember__Overloads[] = 
		{
			::pafcore::Overload(&s__getMember__Result_2, s__getMember__Arguments_2, 1),
		};
		static ::pafcore::InstanceMethod s_methods[] = 
		{
			::pafcore::InstanceMethod("_findMember_", PrimitiveType__findMember_, s__findMember__Overloads, 1),
			::pafcore::InstanceMethod("_getMemberCount_", PrimitiveType__getMemberCount_, s__getMemberCount__Overloads, 1),
			::pafcore::InstanceMethod("_getMember_", PrimitiveType__getMember_, s__getMember__Overloads, 1),
		};
		m_methods = s_methods;
		m_methodCount = paf_array_size_of(s_methods);
		static Metadata* s_members[] = 
		{
			&s_methods[0],
			&s_methods[1],
			&s_methods[2],
		};
		m_members = s_members;
		m_memberCount = paf_array_size_of(s_members);
		::pafcore::NameSpace::GetGlobalNameSpace()->getNameSpace("pafcore")->registerMember(this);
	}

	void __pafcore__PrimitiveType_Type::destroyInstance(void* address)
	{
		reinterpret_cast<::pafcore::Reference*>(address)->release();
	}

	void __pafcore__PrimitiveType_Type::destroyArray(void* address)
	{
		paf_delete_array(reinterpret_cast<::pafcore::RefCountImpl<::pafcore::PrimitiveType>*>(address));
	}

	void __pafcore__PrimitiveType_Type::assign(void* dst, const void* src)
	{
		*(::pafcore::PrimitiveType*)dst = *(const ::pafcore::PrimitiveType*)src;
	}

	::pafcore::ErrorCode __pafcore__PrimitiveType_Type::PrimitiveType__findMember_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::PrimitiveType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			const char* a0;
			if(!args[1]->castToPrimitivePtr(RuntimeTypeOf<char>::RuntimeType::GetSingleton(), (void**)&a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::Metadata* res = self->_findMember_(a0);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__PrimitiveType_Type::PrimitiveType__getMemberCount_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(1 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::PrimitiveType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t res = self->_getMemberCount_();
			result->assignPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &res);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	::pafcore::ErrorCode __pafcore__PrimitiveType_Type::PrimitiveType__getMember_(::pafcore::Variant* result, ::pafcore::Variant** args, int_t numArgs)
	{
		if(2 == numArgs)
		{
			if(args[0]->isConstant())
			{
				return ::pafcore::e_this_is_constant;
			}
			::pafcore::PrimitiveType* self;
			if(!args[0]->castToReferencePtr(GetSingleton(), (void**)&self))
			{
				return ::pafcore::e_invalid_this_type;
			}
			::size_t a0;
			if(!args[1]->castToPrimitive(RuntimeTypeOf<::size_t>::RuntimeType::GetSingleton(), &a0))
			{
				return ::pafcore::e_invalid_arg_type_1;
			}
			::pafcore::Metadata* res = self->_getMember_(a0);
			result->assignReferencePtr(RuntimeTypeOf<::pafcore::Metadata>::RuntimeType::GetSingleton(), res, false, ::pafcore::Variant::by_ptr);
			return ::pafcore::s_ok;
		}
		return ::pafcore::e_invalid_arg_num;
	}

	__pafcore__PrimitiveType_Type* __pafcore__PrimitiveType_Type::GetSingleton()
	{
		static __pafcore__PrimitiveType_Type* s_instance = 0;
		static char s_buffer[sizeof(__pafcore__PrimitiveType_Type)];
		if(0 == s_instance)
		{
			s_instance = (__pafcore__PrimitiveType_Type*)s_buffer;
			new (s_buffer)__pafcore__PrimitiveType_Type;
		}
		return s_instance;
	}

}

AUTO_REGISTER_TYPE(::idlcpp::__pafcore__PrimitiveType_Type)
