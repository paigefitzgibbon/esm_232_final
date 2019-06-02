#' #' @title Snowmelt Model - Output  
#' 
#' 
#' @param hm = water equivalent of snow (input)
<<<<<<< HEAD
#' @param hwret = liquid water content (θret, i.e constant) * snow depth (hs, inpit) 
#' @param pw = density of water (constant), = 1000 kg m-3
#' @param lambda = latent heat of fusion (constant), = 0.334 MJ kg-1
=======
#' @param hret = liquid water content (θret, i.e constant) * snow depth (hs, inpit) 
#' @param pw = density of water (constant), = 1000 kg m-3
#' @param λf = latent heat of fusion (constant), = 0.334 MJ kg-1
>>>>>>> fe9010aaacf1d550ca4eec733de43da1b3c18872
#' 
#' 
#' @return Ripe i.e. pores filled 
#' 
#' @author Mario Colon & Eric Holmes 
#' 

snow_output = function(hm, hwret = 0.03, pw = 1000, lambda = 0.334) {
  Qm3 = (hm - hwret)*w*lammda
  
  return(Qm3)
}
