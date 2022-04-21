connection: "baby_names"

# include all the views
include: "/views/**/*.view"

datagroup: baby_names_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: baby_names_default_datagroup

explore: names_2020 {}
