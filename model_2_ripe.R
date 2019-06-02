#' @title Snowmelt Model - Ripening  
#' 
#' 
<<<<<<< HEAD
#' @param theta_ret = liquid water equivalent (constant), snow density / density of water -->  typical = 0.03
#' @param hs = snow depth (input)
#' @param pw = density of water (constant), = 1000 kg m-3
#' @param lambda = latent heat of fusion (0.334 MJ kg-1)
=======
#' @param θret = liquid water equivalent (constant), snow density / density of water -->  typical = 0.03
#' @param hs = snow depth 
#' @param pw = density of water (constant), = 1000 kg m-3
#' @param λf = latent heat of fusion (0.334 MJ kg-1)
>>>>>>> fe9010aaacf1d550ca4eec733de43da1b3c18872
#' 
#' 
#' @return Ripe i.e. pores filled 
#' 
#' @author Mario Colon & Eric Holmes 
#' 


<<<<<<< HEAD
snow_ripe = function(hs, theta_ret = 0.03, pw = 1000, lambda = 0.334) {
  Qm2 = theta_ret*hs*ρw*lambda
  
  return(Qm2)
}



=======
Qm2 = θret.hs.ρw.λf
>>>>>>> fe9010aaacf1d550ca4eec733de43da1b3c18872
