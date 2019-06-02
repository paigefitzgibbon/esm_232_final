#' @title Snowmelt Model - Warming 
#' 
#' @param ci = heat capacity (constant)
#' @param pw = density of water (constant)
#' @param hm = water equivalent of snowpack (meters, input)
#' @param Ts = snowpack temp (C, input)
#' @param Tm = melting point of snow (C, constant) 
#' 
#' 
#' @author Mario Colon & Eric Holmes 
#' 


<<<<<<< HEAD
snow_melt = function(hm, Ts, ci = 2102, pw = 1000, Tm = 0) {
  
  Qcc = -ci*ρw*hm*(Ts-Tm) 
  
  return(Qcc)
}

  

=======
Qcc = -ci.ρw.hm.(Ts-Tm) 
>>>>>>> fe9010aaacf1d550ca4eec733de43da1b3c18872
