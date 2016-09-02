//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Reference.h"
#include "./Metadata.h"
#include "./Type.h"
namespace pafcore{ class ClassType; }

namespace pafcore
{


	class Variant;
	typedef ErrorCode(*InstancePropertyGetter)(Variant* that, Variant* value);
	typedef ErrorCode(*InstancePropertySetter)(Variant* that, Variant* value);


	class PAFCORE_EXPORT InstanceProperty : public Metadata
	{
	public:
		static ::pafcore::ClassType* GetType();
		virtual ::pafcore::ClassType* getType();
		virtual size_t getAddress();

		ClassType* get_objectType();
		bool get_hasGetter();
		bool get_hasSetter();

		Type* get_getterType();
		bool get_getterByValue();
		bool get_getterByRef();
		bool get_getterByPtr();
		bool get_getterConstant();

		Type* get_setterType();
		bool get_setterByValue();
		bool get_setterByRef();
		bool get_setterByPtr();
		bool get_setterConstant();


	public:
		InstanceProperty(const char* name, ClassType* objectType, 
			InstancePropertyGetter getter, Type* getterType, Passing getterPassing, bool getterConstant,
			InstancePropertySetter setter, Type* setterType, Passing setterPassing, bool setterConstant);
	public:
		ClassType* m_objectType;
		InstancePropertyGetter m_getter;
		InstancePropertySetter m_setter;
		Type* m_getterType;
		Type* m_setterType;
		byte_t m_getterPassing;
		byte_t m_setterPassing;
		bool m_getterConstant;
		bool m_setterConstant;

	};

}