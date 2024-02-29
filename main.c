#include "hash_table.h"
#include <stdlib.h>
#include <stdio.h>
int main(void)
{


        struct map_t *map = initialize_map();
	add_element(map,1,"wassim");
	printf("%d", map->elements[0].key);
	return 0;
}
