/* Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above notice and this permission notice shall be included in all copies
 * or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

//GVO
#include <math.h>
#include "vec3f.h"

using namespace std;

Vec3f::Vec3f() {
	
}

Vec3f::Vec3f(float x, float y, float z) {
	v[X] = x;
	v[Y] = y;
	v[Z] = z;
}

float &Vec3f::operator[](int index)  {
	return v[index];
}

float Vec3f::operator[](int index) const {
	return v[index];
}

Vec3f Vec3f::operator*(float scale) const {
	return Vec3f(v[X] * scale, v[Y] * scale, v[Z] * scale);
}

Vec3f Vec3f::operator/(float scale) const {
	return Vec3f(v[X] / scale, v[Y] / scale, v[Z] / scale);
}

Vec3f Vec3f::operator+(const Vec3f &other) const {
	return Vec3f(v[X] + other.v[X], v[Y] + other.v[Y], v[Z] + other.v[Z]);
}

Vec3f Vec3f::operator-(const Vec3f &other) const {
	return Vec3f(v[X] - other.v[X], v[Y] - other.v[Y], v[Z] - other.v[Z]);
}

Vec3f Vec3f::operator-() const {
	return Vec3f(-v[X], -v[Y], -v[Z]);
}

const Vec3f &Vec3f::operator*=(float scale) {
	v[X] *= scale;
	v[Y] *= scale;
	v[Z] *= scale;
	return *this;
}

const Vec3f &Vec3f::operator/=(float scale) {
	v[X] /= scale;
	v[Y] /= scale;
	v[Z] /= scale;
	return *this;
}

const Vec3f &Vec3f::operator+=(const Vec3f &other) {
	v[X] += other.v[X];
	v[Y] += other.v[Y];
	v[Z] += other.v[Z];
	return *this;
}

const Vec3f &Vec3f::operator-=(const Vec3f &other) {
	v[X] -= other.v[X];
	v[Y] -= other.v[Y];
	v[Z] -= other.v[Z];
	return *this;
}

float Vec3f::magnitude() const {
	return sqrt(magnitudeSquared());
}

float Vec3f::magnitudeSquared() const {
	return v[X] * v[X] + v[Y] * v[Y] + v[Z] * v[Z];
}

Vec3f Vec3f::normalize() const {
	float m = magnitude();
	return Vec3f(v[X] / m, v[Y] / m, v[Z] / m);
}

float Vec3f::dot(const Vec3f &other) const {
	return v[X] * other.v[X] + v[Y] * other.v[Y] + v[Z] * other.v[Z];
}

Vec3f Vec3f::cross(const Vec3f &other) const {
	return Vec3f(v[Y] * other.v[Z] - v[Z] * other.v[Y],
				 v[Z] * other.v[X] - v[X] * other.v[Z],
				 v[X] * other.v[Y] - v[Y] * other.v[X]);
}

// no class member because of different type in operator
Vec3f operator*(float scale, const Vec3f &v) {
	return v * scale;
}

// no class member because of different type in operator
ostream &operator<<(ostream &output, const Vec3f &v) {
	cout << '(' << v[Vec3f::X] << ", " << v[Vec3f::Y] << ", " << v[Vec3f::Z] << ')';
	return output;
}









