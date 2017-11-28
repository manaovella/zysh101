set currwd [pwd]
open_project $currwd/testnco/nco/nco.xpr

# sdk
launch_sdk -workspace $currwd/testnco/nco/nco.sdk -hwspec $currwd/testnco/nco/nco.sdk/nco_1_wrapper.hdf

# hw manager
open_hw
connect_hw_server
