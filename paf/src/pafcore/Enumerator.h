//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.h"
namespace pafcore{ class Type; }

namespace pafcore
{

	class PAFCORE_EXPORT Enumerator : public Metadata
	{
	public:
		static ::pafcore::ClassType* GetType();
		virtual ::pafcore::ClassType* getType();
		virtual size_t getAddress();

		Type* get__type_();
		int get__value_() const;

	public:
		Type* m_type;
		int m_value;
	public:
		Enumerator(const char* name, Attributes* attributes, Type* type, int value);

	};

}