set RDF_PATH [lindex $argv 0]

puts "RDF_FILE: ${RDF_PATH}"

set IMPL impl_1
prj_open "${RDF_PATH}"
prj_run Synthesis -impl $IMPL
prj_close
