connection: "google_sheet_uk"

# include all the views
include: "/views/**/*.view"

datagroup: google_sheet_uk_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: google_sheet_uk_default_datagroup

explore: google_sheet_session {}
