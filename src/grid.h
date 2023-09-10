#ifndef GRID_H
#define GRID_H

#include <stdlib.h>
#include <stdint.h>

#define BITMASK_SIZE 0x40

typedef struct {
	size_t grid_length;
	uint64_t* cells;
} Grid;

int grid_init(Grid grid[static 1]);
int grid_get(Grid const grid[static 1], size_t index);
int grid_get_neighbours(Grid const grid[static 1], size_t index);
void grid_set(Grid grid[static 1], size_t index, int value);
void grid_show(Grid const grid[static 1]);

#endif
