//DO NOT EDIT THIS FILE, it is generated by idlcpp
//http://www.idlcpp.org

#pragma once

#include "./Metadata.h"
namespace pafcore{ class Type; }

namespace pafcore
{


	struct Attributes;
	class StaticProperty;
	class Iterator;
	class Variant;

	typedef ErrorCode(*StaticPropertyGetter)(Variant* value);
	typedef ErrorCode(*StaticPropertySetter)(Variant* value);

	typedef ErrorCode(*ArrayStaticPropertyGetter)(size_t index, Variant* value);
	typedef ErrorCode(*ArrayStaticPropertySetter)(size_t index, Variant* value);
	typedef ErrorCode(*ArrayStaticPropertySizer)(Variant* size);
	typedef ErrorCode(*ArrayStaticPropertyResizer)(Variant* size);

	typedef ErrorCode(*MapStaticPropertyGetter)(Variant* key, Variant* value);
	typedef ErrorCode(*MapStaticPropertySetter)(Variant* key, Variant* value);
	typedef ErrorCode(*MapStaticPropertyGetIterator)(Variant* iterator);
	typedef ErrorCode(*MapStaticPropertyGetKey)(Iterator* iterator, Variant* key);
	typedef ErrorCode(*MapStaticPropertyGetValue)(Iterator* iterator, Variant* value);



	class PAFCORE_EXPORT StaticProperty : public Metadata
	{
	public:
		static ::pafcore::ClassType* GetType();
		virtual ::pafcore::ClassType* getType();
		virtual size_t getAddress();

		bool get_isArray() const;
		bool get_isMap() const;
		bool get_isSimple() const;

		bool get_hasGetter() const;
		bool get_hasSetter() const;
		bool get_hasSizer() const;
		bool get_hasResizer() const;

		Type* get_getterType();
		bool get_getterByValue() const;
		bool get_getterByRef() const;
		bool get_getterByPtr() const;
		bool get_getterConstant() const;

		Type* get_setterType();
		bool get_setterByValue() const;
		bool get_setterByRef() const;
		bool get_setterByPtr() const;
		bool get_setterConstant() const;

	public:
		StaticProperty(const char* name, Attributes* attributes,
			StaticPropertyGetter getter, Type* getterType, Passing getterPassing, bool getterConstant,
			StaticPropertySetter setter, Type* setterType, Passing setterPassing, bool setterConstant);

		StaticProperty(const char* name, Attributes* attributes,
			ArrayStaticPropertyGetter getter, Type* getterType, Passing getterPassing, bool getterConstant,
			ArrayStaticPropertySetter setter, Type* setterType, Passing setterPassing, bool setterConstant,
			ArrayStaticPropertySizer sizer, 
			ArrayStaticPropertyResizer resizer);

		StaticProperty(const char* name, Attributes* attributes,
			MapStaticPropertyGetter getter, Type* getterType, Passing getterPassing, bool getterConstant,
			MapStaticPropertySetter setter, Type* setterType, Passing setterPassing, bool setterConstant,
			MapStaticPropertyGetIterator getIterator,
			MapStaticPropertyGetKey getKey,
			MapStaticPropertyGetValue getValue);
	public:
		union
		{
			struct
			{
				StaticPropertyGetter m_getter;
				StaticPropertySetter m_setter;
			};
			struct
			{
				ArrayStaticPropertyGetter m_arrayGetter;
				ArrayStaticPropertySetter m_arraySetter;
				ArrayStaticPropertySizer m_arraySizer;
				ArrayStaticPropertyResizer m_arrayResizer;
			};
			struct
			{
				MapStaticPropertyGetter m_mapGetter;
				MapStaticPropertySetter m_mapSetter;
				MapStaticPropertyGetIterator m_mapGetIterator;
				MapStaticPropertyGetKey m_mapGetKey;
				MapStaticPropertyGetValue m_mapGetValue;
			};
		};
		Type* m_getterType;
		Type* m_setterType;
		byte_t m_getterPassing;
		byte_t m_setterPassing;
		bool m_getterConstant;
		bool m_setterConstant;
		PropertyCategory m_category;

	};

}