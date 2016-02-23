md p va vb = 
  let vc = map (abs.(**p)) (zipWith (-) va vb);
  in (sum vc)**(1/p)
