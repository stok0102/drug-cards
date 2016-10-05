
drugs_list = [['Daptomycin 500mg','10 ml SW', false, 'DO NOT SHAKE'],
              ['Azithromycin 500mg', '4.8ml SW', false, 'Shake well'],
              ['Vancomycin 10g', '95ml SW', true, 'Break down drug while mixing to prevent overflow'],
              ['Chlorothiazide 500mg', '19.2ml SW', false, 'Shake well'],
              ['Cyclophosphamide 2g', '100ml SW', false, 'Leave on roller'],
              ['Melphalan 50mg', 'Supplied Diluent', false, 'Must be infused rapidly to prevent crystallization']
            ]

drugs_list.each do |name, reconstitution, latex, notes|
  Drug.create(name: name, reconstitution: reconstitution, latex: latex, notes: notes)
end
