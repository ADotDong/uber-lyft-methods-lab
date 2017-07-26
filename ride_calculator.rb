# Create and test out your functions here!
def simple_uberx_fare(miles)
    miles*0.97
end
#puts simple_uberx_fare(10)

def uberx_fare_calculator(miles,time)
    miles*0.97 + time*0.14 + 0.40 + 1.58
end
#puts uberx_fare_calculator(2,10)

def fare_calculator(miles,time,ride_type)
    if ride_type == "uberX"
        miles*0.97 + time*0.14 + 0.40 + 1.58
    elsif ride_type == "uberXL"
        miles*1.68 + time*0.26 + 2.15 + 1.70
    elsif ride_type == "UberSELECT"
        miles*2.17 + time*0.33 + 4.02 + 1.70
    elsif ride_type == "UberBLACK"
        miles*3.33 + time*0.44 + 7.22 + 1.80
    else
        miles*0.97 + time*0.14 + 0.40 + 1.58
    end
end
#puts fare_calculator(2, 10, "uberXL")
    