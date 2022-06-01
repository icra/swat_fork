      module maximum_data_module
    
      implicit none
      
      !integer :: msoils, mpl
      
      type data_files_max_elements
        integer :: topo = 0           !!nubz
        integer :: hyd = 0            !!nubz
        integer :: soil = 0           !! none     |number of types of soils 
        integer :: landuse = 0        !! none     |number of landuse types
        integer :: mgt_ops = 0        !! none     |number of records in management
        integer :: cn_lu = 0          !! none     |number of records in cntable.lum
        integer :: cons_prac = 0      !! none     |number of records in conservation practice table
        integer :: pothole = 0        !! none     |number of potholes
        integer :: sdr = 0            !! none     |number of types of susbsurface drain systems
        integer :: str_ops = 0        !! none     |number of management ops
        integer :: urban = 0          !! none     |number of urban land use types in urban.urb
        integer :: ovn = 0            !! none     |number of overland flow n types in ovn_table.lum
        integer :: septic = 0         !! none     |number of types of septic systems
        integer :: plantparm = 0      !! none     |number of total plants in plants.plt
        integer :: fertparm = 0       !! none     |number of total fertilizer in fertilizer.frt
        integer :: tillparm = 0       !! none     |number of total tillages in tillage.til
        integer :: pestparm = 0       !! none     !number of total pesticides in pesticide.pes
        integer :: pollparm = 0       !! none     !number of total pollutants in pollutants.poll
        integer :: pestcom = 0        !! none     !number of total pesticides communities in pesticide.com
        integer :: plantcom = 0       !! none     |number of plant communities
        integer :: soiltest = 0       !! none     |number of soiltest 
        integer :: sno = 0            !! none     |number of snow props
        integer :: field = 0          !! none     |number of field props
        integer :: atmodep = 0        !! none     |atmospheric deposition props
        integer :: chemapp_db = 0     !! none     |chemical application (fert and pest) operations
        integer :: grazeop_db = 0     !! none     |grazing operations
        integer :: harvop_db = 0      !! none     |harvest only operations
        integer :: irrop_db = 0       !! none     |irrigation operations
        integer :: sweepop_db = 0     !! none     |sweep operations
        integer :: filtop_db = 0      !! none     |filter strip data
        integer :: fireop_db = 0      !! none     |fire data
        integer :: grassop_db = 0     !! none     |grassed waterways data
        integer :: plparmop_db = 0    !! none     |plant parms update data
        integer :: rsdmgtop_db = 0    !! none     |residue mangement data
        integer :: bmpuserop_db = 0   !! none     |user defined upland CP removal
        integer :: cond = 0           !! none     |conditional data
        integer :: initop_db = 0      !! none     |initial.str
        integer :: wgnsta = 0         !! none     |max wgn stations included in weather-wgn.cli
        integer :: wst = 0            !! none     |max weather stations include in weather-sta.cli
        integer :: pcpfiles = 0       !! none     |max pcp files included in pcp.cli
        integer :: tmpfiles = 0       !! none     |max tmp files included in tmp.cli
        integer :: rhfiles = 0        !! none     |max relative humidity files included in hmd.cli
        integer :: slrfiles = 0       !! none     |max solar radiation files included in slr.cli
        integer :: wndfiles = 0       !! none     |max wind files included in the wnd.cli
        integer :: cal_parms = 0      !! none     |max number of calibration parameters in cal_parms_upd
        integer :: cal_upd = 0        !! none     |max number of calibration parameter updates
        integer :: sched_up = 0       !! none     |max number of scheduled updates (paramters, structures, land_use_mgt)
        integer :: cond_up = 0        !! none     |max number of conditional updates (paramters, structures, land_use_mgt)
        integer :: d_tbl = 0          !! none     |max number of decision tables
        integer :: dtbl_lum = 0       !! none     |max number of decision tables
        integer :: dtbl_res = 0       !! none     |max number of decision tables
        integer :: dtbl_flo = 0       !! none     |max number of decision tables
        integer :: dtbl_scen = 0      !! none     |max number of decision tables
        integer :: cs_db = 0
        integer :: pathcom = 0
        integer :: hmetcom = 0
        integer :: saltcom = 0
        integer :: ru_elem = 0
        integer :: lsu_elem = 0
        integer :: lsu_out = 0        !! none     |max number of landscape regions for output
        integer :: reg_elem = 0
        integer :: lsu_reg = 0        !! none     |max number of landscape regions for soft cal and output by lum
        integer :: lscal_reg = 0      !! none     |max number of soft data for landscape calibration (for each cal region)
        integer :: aqu_elem = 0
        integer :: aqu_out = 0        !! none     |max number of aquifer regions for output
        integer :: aqu_reg = 0        !! none     |max number of aquifer regions for soft cal and output by aquifer type
        integer :: cha_out = 0        !! none     |max number of channel regions for output
        integer :: cha_reg = 0        !! none     |max number of channel regions for soft cal and output by channel order
        integer :: res_out = 0        !! none     |max number of reservoir regions for output
        integer :: res_reg = 0        !! none     |max number of reservoir regions for soft cal and output by reservoir type
        integer :: rec_out = 0        !! none     |max number of recall regions for output
        integer :: rec_reg = 0        !! none     |max number of recall regions for soft cal and output by recall type
        integer :: plcal_reg = 0      !! none     |max number of regions for plant calibration
        integer :: ch_reg = 0         !! none     |max number of regions for channel calibration
        integer :: lscal_prms = 0     !! none     |max number of parameters for landscape hru calibration
        integer :: res_dat = 0      
        integer :: res_init = 0
        integer :: res_hyd = 0
        integer :: res_sed = 0
        integer :: res_nut = 0
        integer :: res_weir = 0
        integer :: wet_dat = 0      
        integer :: wet_hyd = 0
        integer :: ch_surf = 0
        integer :: ch_dat = 0
        integer :: ch_init = 0
        integer :: ch_hyd = 0
        integer :: ch_sed = 0
        integer :: ch_nut = 0
        integer :: ch_temp = 0
        integer :: path = 0
        integer :: exco = 0
        integer :: exco_om = 0
        integer :: exco_pest = 0
        integer :: exco_path = 0
        integer :: exco_hmet = 0 
        integer :: exco_salt = 0
        integer :: dr = 0
        integer :: dr_om = 0
        integer :: dr_pest = 0
        integer :: dr_path = 0
        integer :: dr_hmet = 0 
        integer :: dr_salt = 0
        integer :: sol_plt_ini = 0
        integer :: pest_ini = 0
        integer :: path_ini = 0
        integer :: hmet_ini = 0
        integer :: salt_ini = 0
        integer :: pestw_ini = 0
        integer :: pathw_ini = 0
        integer :: hmetw_ini = 0
        integer :: saltw_ini = 0
        integer :: sep = 0
        integer :: ch_lte = 0
        integer :: om_water_init = 0
        integer :: sdc_dat = 0
        integer :: aqudb = 0
        integer :: aqu2d = 0
        integer :: wro_db = 0
        integer :: wallo_db = 0
        integer :: transplant
        integer :: recall_max
      end type data_files_max_elements
      type (data_files_max_elements), save :: db_mx
                                 
      end module maximum_data_module 