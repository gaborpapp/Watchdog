if( NOT TARGET Watchdog )

	get_filename_component( WATCHDOG_PATH "${CMAKE_CURRENT_LIST_DIR}/../.." ABSOLUTE )

	list( APPEND Watchdog_INCLUDES
		${WATCHDOG_PATH}/include
	)

endif()
