//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.h"
namespace pafcore{ class Type; }
namespace pafcore{ class ClassType; }

namespace pafcore
{
class Variant;

	class PAFCORE_EXPORT Result : public Metadata
	{
	public:
		static ::pafcore::ClassType* GetType();
		virtual ::pafcore::ClassType* getType();
		virtual size_t getAddress();

		Type* get_type() const;
		bool get_byValue() const;
		bool get_byRef() const;
		bool get_byPtr() const;
		bool get_byNew() const;
		bool get_byNewArray() const;
		bool get_isConstant() const;

	public:
		Result(Type* type, bool constant, Passing passing);
	public:
		Type* m_type;
		bool m_constant;
		byte_t m_passing;

	};

}