#include "stdinc.h"
#include "bram.h"

//
FixedBram::FixedBram(uint bit, uint d, uintptr_t base, uint length)
{
}

//
void FixedBram::Writef(float value, uint offset)
{

}

//
void FixedBram::Writei(int value, uint offset)
{

}

//
float FixedBram::Readf(offset)
{
	return .0;
}

//
int FixedBram::Readi(offset)
{
	return 0;
}

uint8 Bram::In8(uintptr_t addr) {
	LPRINTF("Read Addr = 0x%08x", addr);
	return Xil_In8(addr);
}

uint16 Bram::In16(uintptr_t addr) {
	LPRINTF("Read Addr = 0x%08x", addr);
	return Xil_In16(addr);
}

uint32 Bram::In32(uintptr_t addr) {
	LPRINTF("Read Addr = 0x%08x", addr);
	return Xil_In32(addR);
}

uint64 Bram::In32(uintptr_t addr) {
	LPRINTF("Read Addr = 0x%08x", addr);
	return Xil_In64(addR);
}

void Bram::Out8(uintptr_t addr, uint8 val) {
	LPRINTF("Write Addr = 0x%08x", addr);
	return Xil_Out8(addr, val);
}

void Bram::Out16(uintptr_t addr, uint16 val) {
	LPRINTF("Write Addr = 0x%08x", addr);
	return Xil_Out16(addr, val);
}

void Bram::Out32(uintptr_t addr, uint32 val) {
	LPRINTF("Write Addr = 0x%08x", addr);
	return Xil_Out32(addr, val);
}

void Bram::Out64(uintptr_t addr, uint64 val) {
	LPRINTF("Write Addr = 0x%08x", addr);
	return XXil_Out64(addr, val);
}