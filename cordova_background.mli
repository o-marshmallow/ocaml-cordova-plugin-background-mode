val enable : unit -> unit
  [@@js.global "cordova.plugins.backgroundMode.enable"]

val disable : unit -> unit
  [@@js.global "cordova.plugins.backgroundMode.disable"]

val is_enabled : unit -> bool
  [@@js.global "cordova.plugins.backgroundMode.isEnabled"]

val is_active : unit -> bool
  [@@js.global "cordova.plugins.backgroundMode.isActive"]

val onactivate : unit -> unit
  [@@js.global "cordova.plugins.backgroundMode.onactivate"]

val set_onactivate : (unit -> unit) -> unit
  [@@js.set "cordova.plugins.backgroundMode.onactivate"]

val ondeactivate : unit -> unit
  [@@js.global "cordova.plugins.backgroundMode.ondeactivate"]

val set_ondeactivate : (unit -> unit) -> unit
  [@@js.set "cordova.plugins.backgroundMode.ondeactivate"]

val onfailure : unit -> unit
  [@@js.global "cordova.plugins.backgroundMode.onfailure"]

val set_onfailure : (unit -> unit) -> unit
  [@@js.set "cordova.plugins.backgroundMode.onfailure"]

type config

val create_config :
  ?title:string ->
  ?ticker:string ->
  ?text:string ->
  ?resume:bool ->
  ?silent:bool ->
  unit ->
  config
  [@@js.builder]
val title : config -> string
val ticker : config -> string
val text : config -> string
val resume : config -> bool
val silent : config -> bool
val set_title : config -> string -> unit
val set_ticker : config -> string -> unit
val set_text : config -> string -> unit
val set_resume : config -> bool -> unit
val set_silent : config -> bool -> unit


val set_defaults : config -> unit
  [@@js.global "cordova.plugins.backgroundMode.setDefaults"]

val get_defaults : unit -> config
  [@@js.global "cordova.plugins.backgroundMode.getDefaults"]

val configure : config -> unit
  [@@js.global "cordova.plugins.backgroundMode.configure"]
