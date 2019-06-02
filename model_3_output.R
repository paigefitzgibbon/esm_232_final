#' #' @title Snowmelt Model - Output  
#' 
#' 
#' @param hm = water equivalent of snow (input)
#' @param hret = liquid water content (θret, i.e constant) * snow depth (hs, inpit) 
#' @param pw = density of water (constant), = 1000 kg m-3
#' @param λf = latent heat of fusion (constant), = 0.334 MJ kg-1
#' 
#' 
#' @return Ripe i.e. pores filled 
#' 
#' @author Mario Colon & Eric Holmes 
#' 


Qm3 = (hm – hwret).ρw.λf
