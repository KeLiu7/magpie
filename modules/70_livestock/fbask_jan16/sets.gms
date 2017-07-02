*** (C) 2008-2017 Potsdam Institute for Climate Impact Research (PIK),
*** authors, and contributors see AUTHORS file
*** This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** Contact: magpie@pik-potsdam.de

sets
   cost_regr Cost regression parameters
    /cost_regr_a,cost_regr_b/

   scen  scenarios
       / ssp1,ssp2,ssp3,ssp4,ssp5,ConstantFuture /
       
   sys 
     /sys_pig, sys_beef, sys_chicken, sys_hen, sys_dairy/
     
  sys_to_kli(sys,kli)
  /sys_pig    . livst_pig
   sys_beef    . livst_rum
   sys_chicken  . livst_chick
   sys_hen . livst_egg
   sys_dairy .livst_milk
   /

;
