#include "types.h"
#include "aadetect.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stddef.h>


#include <time.h>
#include <stdint.h>

#define likely(x)                       __builtin_expect(!!(x), 1)
#define unlikely(x)                     __builtin_expect(!!(x), 0)
#define BUF_SIZE_MAX                    (4096)

int str_size;
size_t buf_size = 0;
static char buffer[BUF_SIZE_MAX];

void test1(void)
{
	volatile u32 count;
	volatile u32 value;
	clock_t start, end;

	count = 0;
	value = UINT32_MAX;
	start = clock();
	while (1) {
		// if (likely(value == 0))
		// if (value == 0)
		if (unlikely(value == 0)) {
			break;
		}
		// else if (unlikely(value && (value % 10 == 0)))
		// else if (likely(value && (value % 10 == 0)))
		else if (value && (value % 10 == 0)) {
			value--;
		}
		// else if (unlikely(value > 0))
		// else if (value > 0)
		else if (likely(value > 0)) {
			value--;
		}

		count++;
	}
	end = clock();
	str_size = snprintf(buffer + buf_size, BUF_SIZE_MAX - buf_size,
	                    "time = (%8x, %8ld, %8ld, %8lf)\n",
	                    count, start, end,
	                    (double)(end - start) / (double)CLOCKS_PER_SEC);
	buf_size += str_size;
}

void test2(void)
{
	volatile u32 count;
	volatile u32 value;
	clock_t start, end;

	count = 0;
	start = clock();
	for (u32 i = 0; i < UINT32_MAX >> 4; i++) {
		value = rand();
		// if (value == 0)
		if (unlikely(value == 0)) {
			count++;
			// else if (value % 10 == 0)
		} else if (unlikely(value % 10 == 0)) {
			count++;
			// else if (value > 0)
		} else if (likely(value > 0)) {
			count++;
		}
	}
	end = clock();
	str_size = snprintf(buffer + buf_size, BUF_SIZE_MAX - buf_size,
	                    "time = (%8x, %8ld, %8ld, %8lf)\n",
	                    count, start, end,
	                    (double)(end - start) / (double)CLOCKS_PER_SEC);
	buf_size += str_size;
}

int main(int argc, char *argv[])
{
	srand(time(0));

	aa_detect();

	// test1();
	test2();

	// char c;
	// for (int i = 0;
	//      (i < buf_size) && ((c = putc(buffer[i], stdout)) != EOF);
	//      i++);
	for (int i = 0; i < buf_size; i++)
		putc(buffer[i], stdout);

	return 0;
}
