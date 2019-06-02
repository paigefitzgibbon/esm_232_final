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


Qcc = -ci.ρw.hm.(Ts-Tm) 
