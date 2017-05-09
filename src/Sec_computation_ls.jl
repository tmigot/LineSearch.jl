export Sec_computation_ls
function Sec_computation_ls(t::Float64,
                            tprec :: Float64,
                            dφtprec :: Float64,
                            dφ::Function,
                            d::Float64,
                            φtestTR::Float64)

  t = t + d
  dφt = dφ(t)
  φt = φtestTR
  s = t-tprec
  y = dφt - dφtprec
  seck = y/s

  return (t,φt,dφt,s,y,seck)
end
