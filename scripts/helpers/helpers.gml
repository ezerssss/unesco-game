function save_json(_data, _file_name) {
    json_string = json_stringify(_data);
    buffer = buffer_create(string_byte_length(json_string) + 1, buffer_fixed, 1);
    buffer_write(buffer, buffer_string, json_string);
    buffer_save(buffer, _file_name);
    buffer_delete(buffer);
}

function load_json(_file_name) {
    buffer = buffer_load(_file_name);
	
	// Buffer failed to load
	if (buffer == -1) {
		return undefined;
	}
	
    json_string = buffer_read(buffer, buffer_string);
    buffer_delete(buffer);
	
    return json_parse(json_string);
}