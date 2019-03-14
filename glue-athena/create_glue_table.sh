aws glue create-table --database-name snowplow_data --table-input '
{
  "Name": "archive",
  "Owner": "owner",
  "Retention": 0,
  "StorageDescriptor": {
    "Columns": [
      {
        "Name": "app_id",
        "Type": "string"
      },
      {
        "Name": "platform",
        "Type": "string"
      },
      {
        "Name": "etl_tstamp",
        "Type": "timestamp"
      },
      {
        "Name": "collector_tstamp",
        "Type": "timestamp"
      },
      {
        "Name": "dvce_created_tstamp",
        "Type": "timestamp"
      },
      {
        "Name": "event",
        "Type": "string"
      },
      {
        "Name": "event_id",
        "Type": "string"
      },
      {
        "Name": "txn_id",
        "Type": "int"
      },
      {
        "Name": "name_tracker",
        "Type": "string"
      },
      {
        "Name": "v_tracker",
        "Type": "string"
      },
      {
        "Name": "v_collector",
        "Type": "string"
      },
      {
        "Name": "v_etl",
        "Type": "string"
      },
      {
        "Name": "user_id",
        "Type": "string"
      },
      {
        "Name": "user_ipaddress",
        "Type": "string"
      },
      {
        "Name": "user_fingerprint",
        "Type": "string"
      },
      {
        "Name": "domain_userid",
        "Type": "string"
      },
      {
        "Name": "domain_sessionidx",
        "Type": "int"
      },
      {
        "Name": "network_userid",
        "Type": "string"
      },
      {
        "Name": "geo_country",
        "Type": "string"
      },
      {
        "Name": "geo_region",
        "Type": "string"
      },
      {
        "Name": "geo_city",
        "Type": "string"
      },
      {
        "Name": "geo_zipcode",
        "Type": "string"
      },
      {
        "Name": "geo_latitude",
        "Type": "double"
      },
      {
        "Name": "geo_longitude",
        "Type": "double"
      },
      {
        "Name": "geo_region_name",
        "Type": "string"
      },
      {
        "Name": "ip_isp",
        "Type": "string"
      },
      {
        "Name": "ip_organization",
        "Type": "string"
      },
      {
        "Name": "ip_domain",
        "Type": "string"
      },
      {
        "Name": "ip_netspeed",
        "Type": "string"
      },
      {
        "Name": "page_url",
        "Type": "string"
      },
      {
        "Name": "page_title",
        "Type": "string"
      },
      {
        "Name": "page_referrer",
        "Type": "string"
      },
      {
        "Name": "page_urlscheme",
        "Type": "string"
      },
      {
        "Name": "page_urlhost",
        "Type": "string"
      },
      {
        "Name": "page_urlport",
        "Type": "int"
      },
      {
        "Name": "page_urlpath",
        "Type": "string"
      },
      {
        "Name": "page_urlquery",
        "Type": "string"
      },
      {
        "Name": "page_urlfragment",
        "Type": "string"
      },
      {
        "Name": "refr_urlscheme",
        "Type": "string"
      },
      {
        "Name": "refr_urlhost",
        "Type": "string"
      },
      {
        "Name": "refr_urlport",
        "Type": "int"
      },
      {
        "Name": "refr_urlpath",
        "Type": "string"
      },
      {
        "Name": "refr_urlquery",
        "Type": "string"
      },
      {
        "Name": "refr_urlfragment",
        "Type": "string"
      },
      {
        "Name": "refr_medium",
        "Type": "string"
      },
      {
        "Name": "refr_source",
        "Type": "string"
      },
      {
        "Name": "refr_term",
        "Type": "string"
      },
      {
        "Name": "mkt_medium",
        "Type": "string"
      },
      {
        "Name": "mkt_source",
        "Type": "string"
      },
      {
        "Name": "mkt_term",
        "Type": "string"
      },
      {
        "Name": "mkt_content",
        "Type": "string"
      },
      {
        "Name": "mkt_campaign",
        "Type": "string"
      },
      {
        "Name": "contexts",
        "Type": "string"
      },
      {
        "Name": "se_category",
        "Type": "string"
      },
      {
        "Name": "se_action",
        "Type": "string"
      },
      {
        "Name": "se_label",
        "Type": "string"
      },
      {
        "Name": "se_property",
        "Type": "string"
      },
      {
        "Name": "se_value",
        "Type": "double"
      },
      {
        "Name": "unstruct_event",
        "Type": "string"
      },
      {
        "Name": "tr_orderid",
        "Type": "string"
      },
      {
        "Name": "tr_affiliation",
        "Type": "string"
      },
      {
        "Name": "tr_total",
        "Type": "double"
      },
      {
        "Name": "tr_tax",
        "Type": "double"
      },
      {
        "Name": "tr_shipping",
        "Type": "double"
      },
      {
        "Name": "tr_city",
        "Type": "string"
      },
      {
        "Name": "tr_state",
        "Type": "string"
      },
      {
        "Name": "tr_country",
        "Type": "string"
      },
      {
        "Name": "ti_orderid",
        "Type": "string"
      },
      {
        "Name": "ti_sku",
        "Type": "string"
      },
      {
        "Name": "ti_name",
        "Type": "string"
      },
      {
        "Name": "ti_category",
        "Type": "string"
      },
      {
        "Name": "ti_price",
        "Type": "double"
      },
      {
        "Name": "ti_quantity",
        "Type": "int"
      },
      {
        "Name": "pp_xoffset_min",
        "Type": "int"
      },
      {
        "Name": "pp_xoffset_max",
        "Type": "int"
      },
      {
        "Name": "pp_yoffset_min",
        "Type": "int"
      },
      {
        "Name": "pp_yoffset_max",
        "Type": "int"
      },
      {
        "Name": "useragent",
        "Type": "string"
      },
      {
        "Name": "br_name",
        "Type": "string"
      },
      {
        "Name": "br_family",
        "Type": "string"
      },
      {
        "Name": "br_version",
        "Type": "string"
      },
      {
        "Name": "br_type",
        "Type": "string"
      },
      {
        "Name": "br_renderengine",
        "Type": "string"
      },
      {
        "Name": "br_lang",
        "Type": "string"
      },
      {
        "Name": "br_features_pdf",
        "Type": "boolean"
      },
      {
        "Name": "br_features_flash",
        "Type": "boolean"
      },
      {
        "Name": "br_features_java",
        "Type": "boolean"
      },
      {
        "Name": "br_features_director",
        "Type": "boolean"
      },
      {
        "Name": "br_features_quicktime",
        "Type": "boolean"
      },
      {
        "Name": "br_features_realplayer",
        "Type": "boolean"
      },
      {
        "Name": "br_features_windowsmedia",
        "Type": "boolean"
      },
      {
        "Name": "br_features_gears",
        "Type": "boolean"
      },
      {
        "Name": "br_features_silverlight",
        "Type": "boolean"
      },
      {
        "Name": "br_cookies",
        "Type": "boolean"
      },
      {
        "Name": "br_colordepth",
        "Type": "string"
      },
      {
        "Name": "br_viewwidth",
        "Type": "int"
      },
      {
        "Name": "br_viewheight",
        "Type": "int"
      },
      {
        "Name": "os_name",
        "Type": "string"
      },
      {
        "Name": "os_family",
        "Type": "string"
      },
      {
        "Name": "os_manufacturer",
        "Type": "string"
      },
      {
        "Name": "os_timezone",
        "Type": "string"
      },
      {
        "Name": "dvce_type",
        "Type": "string"
      },
      {
        "Name": "dvce_ismobile",
        "Type": "boolean"
      },
      {
        "Name": "dvce_screenwidth",
        "Type": "int"
      },
      {
        "Name": "dvce_screenheight",
        "Type": "int"
      },
      {
        "Name": "doc_charset",
        "Type": "string"
      },
      {
        "Name": "doc_width",
        "Type": "int"
      },
      {
        "Name": "doc_height",
        "Type": "int"
      },
      {
        "Name": "tr_currency",
        "Type": "string"
      },
      {
        "Name": "tr_total_base",
        "Type": "double"
      },
      {
        "Name": "tr_tax_base",
        "Type": "double"
      },
      {
        "Name": "tr_shipping_base",
        "Type": "double"
      },
      {
        "Name": "ti_currency",
        "Type": "string"
      },
      {
        "Name": "ti_price_base",
        "Type": "double"
      },
      {
        "Name": "base_currency",
        "Type": "string"
      },
      {
        "Name": "geo_timezone",
        "Type": "string"
      },
      {
        "Name": "mkt_clickid",
        "Type": "string"
      },
      {
        "Name": "mkt_network",
        "Type": "string"
      },
      {
        "Name": "etl_tags",
        "Type": "string"
      },
      {
        "Name": "dvce_sent_tstamp",
        "Type": "timestamp"
      },
      {
        "Name": "refr_domain_userid",
        "Type": "string"
      },
      {
        "Name": "refr_device_tstamp",
        "Type": "timestamp"
      },
      {
        "Name": "derived_contexts",
        "Type": "string"
      },
      {
        "Name": "domain_sessionid",
        "Type": "string"
      },
      {
        "Name": "derived_tstamp",
        "Type": "timestamp"
      },
      {
        "Name": "event_vendor",
        "Type": "string"
      },
      {
        "Name": "event_name",
        "Type": "string"
      },
      {
        "Name": "event_format",
        "Type": "string"
      },
      {
        "Name": "event_version",
        "Type": "string"
      },
      {
        "Name": "event_fingerprint",
        "Type": "string"
      },
      {
        "Name": "true_tstamp",
        "Type": "timestamp"
      }
    ],
    "Location": "s3://your-snowplow-bucket/path-to/enriched/archive/",
    "InputFormat": "org.apache.hadoop.mapred.TextInputFormat",
    "OutputFormat": "org.apache.hadoop.hive.ql.io.HiveIgnoreKeyTextOutputFormat",
    "Compressed": false,
    "NumberOfBuckets": -1,
    "StoredAsSubDirectories": true,
    "SerdeInfo": {
      "SerializationLibrary": "org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe",
      "Parameters": {
        "field.delim": "\t"
      }
    },
    "BucketColumns": [],
    "SortColumns": []
  },
  "PartitionKeys": [{
                "Name": "run",
                "Type": "string",
                "Comment": "runId"
              }],
  "TableType": "EXTERNAL_TABLE"
}
'
