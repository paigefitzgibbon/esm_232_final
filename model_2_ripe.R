#' @title Snowmelt Model - Ripening  
#' 
#' 
#' @param theta_ret = liquid water equivalent (constant), ratio of liquid water content to total volime of snowpack -->  typical = 0.03
#' @param hs = snow depth (input)
#' @param pw = density of water (constant), = 1000 kg m-3
#' @param lambda = latent heat of fusion (0.334 MJ kg-1)
#' 
#' 
#' @return Ripe i.e. pores filled 
#' 
#' @author Mario Colon & Eric Holmes 
#' 

snow_ripe = function(hs, theta_ret, pw , lambda) {
  Qm2 = theta_ret*hs*pw*lambda
  
  return(Qm2)
}

