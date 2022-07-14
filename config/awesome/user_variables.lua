return {
	widget = {
		weather = {
			--- API Key
			key = "{{@@ weather_api_key  @@}}",
			--- Coordinates
			coordinates = {
				"{{@@ weather_coords_lat @@}}", --- lat
				"{{@@ weather_corrds_long @@}}", --- lon
			},
		},

		--- Github activity
		github = {
			username = "{{@@ github_username @@}}",
		},
	},
}
