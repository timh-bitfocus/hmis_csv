view: file_fields {
  measure: count {
    type: count
  }

  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: filename {
    type: string
    sql: ${TABLE}.filename ;;
  }

  dimension: data_element {
    type: string
    sql: ${TABLE}.data_element ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: list {
    type: string
    sql: ${TABLE}.list ;;
  }

  dimension: allow_nulls {
    type: string
    sql: ${TABLE}.allow_nulls ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }
}
