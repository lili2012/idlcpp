//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.h"
namespace pafcore{ class Result; }
namespace pafcore{ class Argument; }

#include "Overload.h"

namespace pafcore
{


	struct Attributes;


	class PAFCORE_EXPORT InstanceMethod : public Metadata
	{
	public:
		static ::pafcore::ClassType* GetType();
		virtual ::pafcore::ClassType* getType();
		virtual size_t getAddress();

		size_t get_overloadCount() const;
		Result* getResult(size_t overloadIndex);
		size_t getArgumentCount(size_t overloadIndex);
		Argument* getArgument(size_t overloadIndex,size_t index);

	public:
		InstanceMethod(const char* name, Attributes* attributes, FunctionInvoker invoker, Overload* overloads, size_t overloadCount);
	public:
		FunctionInvoker m_invoker;
		Overload* m_overloads;
		size_t m_overloadCount;

	};

}