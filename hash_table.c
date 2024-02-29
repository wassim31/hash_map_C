#include <stdlib.h>
#include "hash_table.h"
#include <string.h>

struct map_t* initialize_map()
{
	struct map_t* map = (struct map_t*)malloc(sizeof(struct map_t));
	if(map == NULL)
	{
		fprintf(stderr, "Memory allocation failed\n");
       		return EXIT_FAILURE;
	}
	else
	{
	
		map->size = 0;
		return map;
	}
}


void destroy_map(struct map_t* map)
{

        if(map != NULL)
	{
		if(map->elements != NULL)
		{
			free(map->elements);
		}
	}
	free(map);
}

void add_element(struct map_t* map, int key, char *value)
{
	if(map == NULL)
		return;
	else
	{
		struct map_element_t current_element = map->elements[map->size];	
     		current_element.key = key;		
		current_element.value = strdup(value);
		map->size++;
	}
}
