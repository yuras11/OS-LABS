#pragma once

#ifdef VECTOR_EXPORTS
#define VECTOR_API __declspec(dllexport)
#else
#define VECTOR_API __declspec(dllimport)
#endif

#include "Number.h"

class VECTOR_API Vector
{
private:
	Number::Number x;
	Number::Number y;
public:
	Vector();
	Vector(Number::Number x, Number::Number y);
	Vector(double x, double y);
	~Vector() = default;
	Number::Number Get_X();
	Number::Number Get_Y();
	Vector operator+(Vector vector);
	Number::Number GetRadiusInPolarCoordinates();
	Number::Number GetAngleInPolarCoordinates();
};

extern const VECTOR_API Vector ZERO;
extern const VECTOR_API Vector ONE;
