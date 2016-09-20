Embulk::JavaPlugin.register_output(
  "arcgis", "org.embulk.output.arcgis.ArcgisOutputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
