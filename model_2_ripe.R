#' @title Snowmelt Model - Ripening  
#' 
#' 
#' @param theta_ret = liquid water equivalent (constant), snow density / density of water -->  typical = 0.03
#' @param hs = snow depth (input)
#' @param pw = density of water (constant), = 1000 kg m-3
#' @param lambda = latent heat of fusion (0.334 MJ kg-1)
#' 
#' 
#' @return Ripe i.e. pores filled 
#' 
#' @author Mario Colon & Eric Holmes 
#' 


snow_ripe = function(hs, theta_ret = 0.03, pw = 1000, lambda = 0.334) {
  Qm2 = theta_ret*hs*ρw*lambda
  
  return(Qm2)
}



