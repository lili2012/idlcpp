//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

namespace pafcore{ class ClassType; }

#include "Utility.h"


namespace pafcore
{
	struct PAFCORE_EXPORT System
	{
	public:
		static ::pafcore::ClassType* GetType();

		static string_t GetProgramPath();
		static void LoadDLL(string_t fileName);
		static void OutputDebug(string_t str);
		static void DebugBreak();
	};
}

