InsightsExport.configure do |config|
  config.export_path = "#{Rails.root}/config/insights.yml"
  config.only_models = []
  config.except_models = []
end
