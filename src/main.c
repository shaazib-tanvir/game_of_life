#include <grid.h>
#include <stdlib.h>
#include <stdio.h>
#include <life.h>

int main(int argc, char const* argv[]) {
	Grid grid = {.grid_length = 6, .cells = NULL};
	if (grid_init(&grid)) perror("Failed to initialize grid");

	grid_set(&grid, 9, 1);
	grid_set(&grid, 10, 1);
	grid_set(&grid, 11, 1);

	grid_show(&grid);

	for (size_t i = 0; i < 10; i++) {
		get_next_generation(&grid);	
		printf("\n");
		grid_show(&grid);
	}

	return EXIT_SUCCESS;
}
