#pragma once 
#include <stdbool.h>
#define DEFAULT_SIZE 16

struct map_element_t {
	int key;
	char* value;
	bool is_inserted;
};

struct map_t {
        struct map_element_t elements[DEFAULT_SIZE];
        int size;
};



struct map_t * initialize_map();
void destroy_map(struct map_t *map);
void add_element(struct map_t* map, int key, char *value);


