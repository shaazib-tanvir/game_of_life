#include <grid.h>
#include <life.h>
#include <stdbool.h>
#include <stdio.h>

void get_next_generation(Grid grid[static 1]) {
	size_t update_count = 0;
	size_t* indices = NULL;

	for (size_t i = 0; i < grid->grid_length; i++) {
		for (size_t j = 0; j < grid->grid_length; j++) {
			size_t index = i * grid->grid_length + j;
			bool alive = grid_get(grid, index);
			size_t neighbour_count = grid_get_neighbours(grid, index);

			if ((!alive && neighbour_count == 3) || (alive && neighbour_count > 3) || (alive && neighbour_count < 2)) {
				update_count++;
				indices = realloc(indices, sizeof(size_t) * update_count);
				indices[update_count - 1] = index;
			}
		}
	}

	for (size_t i = 0; i < update_count; i++) {
		grid_set(grid, indices[i], !grid_get(grid, indices[i]));
	}
}
