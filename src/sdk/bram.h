#ifndef __BRAM_H__
#define __BRAM_H__

#include "stdinc.h"

class Bram : public Object
{	

  protected:
	uintptr_t address;

	static uint8  In8(uintptr_t addr);
	static uint16 In16(uintptr_t addr);
	static uint32 In32(uintptr_t addr);
	static uint64 In32(uintptr_t addr);
	static void Out8(uintptr_t addr, uint8 val);
	static void Out16(uintptr_t addr, uint16 val);
	static void Out32(uintptr_t addr, uint32 val);
	static void Out64(uintptr_t addr, uint64 val)
};

class FixedBram : public Bram
{
	public:
	FixedBram(uint bit, uint d, uintptr_t base, uint length);

	Writef(float value, uint offset);
	Writei(int value, uint offset);

	float Readf(offset);
	int Readi(offset);

private:
	uint bit;
	uint d;
	uintptr_t baseaddress;
	uint length;
}

#endif