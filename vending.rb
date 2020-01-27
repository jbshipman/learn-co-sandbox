# ==========================
# Build up a vending machine full of snacks.
# 5x5 grid, col are alpha, row are numeric count by 10's.
# Each snack should hold a name and a price label.
# For simplicity the vending machine is fully
# stocked at 1 of each snack.
# =========================

# Snack hash example
#snack = {
#  name: "Snack name",
#  price: 1 
#}

# vending machine "spinner" example array 
#spinner = [ {}, ]

# vending machine grid array example
#vendingMachine = [
#     colA     colB   colC     colD   colE 
#  [ [ {} ], [ {} ], [ {} ], [ {} ], [ {} ] ], #row 10 
#  [spinner, spinner, spinner, spinner, spinner], #row 20
#  [spinner, spinner, spinner, spinner, spinner], #row 30
#  [spinner, spinner, spinner, spinner, spinner], #row 40
#  [spinner, spinner, spinner, spinner, spinner]  #row 50
#]






vending_machine = [
  [
    [
      {:name=>"Vanilla Cookies", :price=>3},
      {:name=>"Pistachio Cookies", :price=>3},
      {:name=>"Chocolate Cookies", :price=>3},
      {:name=>"Chocolate Chip Cookies", :price=>3}
    ],
    [
      {:name=>"Tooth-Melters", :price=>12},
      {:name=>"Tooth-Destroyers", :price=>12},
      {:name=>"Enamel Eaters", :price=>12},
      {:name=>"Dentist's Nightmare", :price=>20}
    ],
    [
      {:name=>"Gummy Sour Apple", :price=>3},
      {:name=>"Gummy Apple", :price=>5},
      {:name=>"Gummy Moldy Apple", :price=>1}
    ]
  ],
  [
    [
      {:name=>"Grape Drink", :price=>1},
      {:name=>"Orange Drink", :price=>1},
      {:name=>"Pineapple Drink", :price=>1}
    ],
    [
      {:name=>"Mints", :price=>13},
      {:name=>"Curiously Toxic Mints", :price=>1000},
      {:name=>"US Mints", :price=>99}
    ]
  ]
]







# pp vending_machine

#def machineTotal 
#  total = []
#  rowi = 0
#  while rowi < vending_machine.length do
#    coli = 0 
#    while coli < vending.machine[rowi] do
#      
#    end 
#  end
#  
#end