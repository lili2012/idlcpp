//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.h"
namespace pafcore{ class Type; }

namespace pafcore
{
	class PAFCORE_EXPORT TypeAlias : public Metadata
	{
	public:
		static ::pafcore::ClassType* GetType();
		virtual ::pafcore::ClassType* getType();
		virtual size_t getAddress();

		Type* get_type();

	public:
		TypeAlias(const char* name, Type* type);
		~TypeAlias();
	public:
		Type* m_type;
		Metadata* m_enclosing;

	};

}