#include <grid.h>
#include <stdint.h>
#include <stdio.h>
#include <math.h>

int grid_init(Grid grid[static 1]) {
	grid->cells = calloc(sizeof(uint64_t), (size_t) ceil((double) (grid->grid_length * grid->grid_length) / BITMASK_SIZE));
	return grid->cells == NULL;
}

int grid_get(Grid const grid[static 1], size_t index) {
	size_t mask_index = index / BITMASK_SIZE;
	uint64_t bitmask = grid->cells[mask_index];
	uint64_t checkmask = 1ull << (index - mask_index * BITMASK_SIZE);
	return (bitmask & checkmask) != 0;
}

int grid_get_neighbours(Grid const grid[static 1], size_t index) {
	int result = 0;
	size_t i = index % grid->grid_length;

	if (i != 0) result += grid_get(grid, index - 1);
	if (i != grid->grid_length - 1) result += grid_get(grid, index + 1);

	size_t j = index / grid->grid_length;
	if (j != 0) result += grid_get(grid, index - grid->grid_length);
	if (j != grid->grid_length - 1) result += grid_get(grid, index + grid->grid_length);

	if (i != 0 && j != 0) result += grid_get(grid, index - 1 - grid->grid_length);
	if (i != grid->grid_length - 1 && j != 0) result += grid_get(grid, index + 1 - grid->grid_length);
	if (i != 0 && j != grid->grid_length) result += grid_get(grid, index - 1 + grid->grid_length);
	if (i != grid->grid_length && j != grid->grid_length) result += grid_get(grid, index + 1 + grid->grid_length);

	return result;
}

void grid_set(Grid grid[static 1], size_t index, int value) {
	size_t mask_index = index / BITMASK_SIZE;
	uint64_t mask = 1ull << (index - mask_index * BITMASK_SIZE);
	grid->cells[mask_index] = value ? grid->cells[mask_index] | mask : grid->cells[mask_index] & ~mask;
}

void grid_show(Grid const grid[static 1]) {
	for (size_t i = 0; i < grid->grid_length; i++) {
		for (size_t j = 0; j < grid->grid_length; j++) {
			printf("|");

			size_t index = i * grid->grid_length + j;
			char symbol = grid_get(grid, index) ? '*' : ' ';
			printf("%c", symbol);
		}

		printf("|\n");	
	}
}
