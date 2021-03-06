//------------------------------------------------------------------------
//Automatically generated interface class
//generated from tCurve.h (Di. Okt. 14 23:53:08 2014)
//------------------------------------------------------------------------

#ifndef ICURVE_H_
#define ICURVE_H_

#include "element/tPaintableElement.h"

class iCurve : public iPaintableElement
{
	public:
		iCurve(tElement *el);
		virtual ~iCurve();

		static tString theType(void) {return "Curve";}
		virtual tString type(void) const {return iCurve::theType();}

		virtual tString getPropertyName(int index);
		virtual tString getPropertyType(int index);
		virtual bool getPropertyValue(int index, tString type, void* value);
		virtual bool isReadOnly(int);
		virtual bool isOptional(QString propName);
		virtual bool isOfType(QString type);
		virtual QStringList inheritedTypes(void);
		virtual int nProperties(void) {return iPaintableElement::nProperties()+4;}
		int nInheritedProperties(void) {return iPaintableElement::nProperties();}
		virtual bool setPropertyValue(int index, tString type, void* value);

};
#endif /*ICURVE_H_*/
