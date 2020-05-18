require 'pry'

def new_hash
 new_hash = {} 
end

def actor 
  hash = {:"name" => "Dwayne The Rock Johnson"}
end

def monopoly
  monopoly = {}
  monopoly[:railroads] = {}
  monopoly 
end 

monopoly 


def monopoly_with_second_tier

  monopoly = {
    railroads: {
     pieces: 4,
     names: {},
     rent_in_dollars: {}
   }
  }
end

monopoly_with_second_tier

def monopoly_with_third_tier
  monopoly = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece_owned:      25, 
# alt  :one_piece_owned =>    25,  <===this will give you the same result         
        two_pieces_owned:     50,
# alt  :two_pieces_owned =>   25,  <===this will give you the same result 
        three_pieces_owned:   100, 
# alt  :three_pieces_owned => 100, <===this will give you the same result 
        four_pieces_owned:    200
# alt  :four_pieces_owned =>  200  <===this will give you the same result 
      }, 
      names: {
        reading_railroad: {},
        pennsylvania_railroad: {},
        b_and_o_railroad: {},
        shortline: {}
      }
    }
  }
end 

monopoly_with_third_tier


def monopoly_with_fourth_tier
  monopoly = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece_owned:      25, 
# alt  :one_piece_owned =>    25,  <===this will give you the same result         
        two_pieces_owned:     50,
# alt  :two_pieces_owned =>   25,  <===this will give you the same result 
        three_pieces_owned:   100, 
# alt  :three_pieces_owned => 100, <===this will give you the same result 
        four_pieces_owned:    200
# alt  :four_pieces_owned =>  200  <===this will give you the same result 
      }, 
      names: {
        reading_railroad: { 
          "mortgage_value" => "$100",
        },
        pennsylvania_railroad: {
          "mortgage_value" => "$200"
        },
        b_and_o_railroad: {
          "mortgage_value" => "$400"
        },
        shortline: {
          "mortgage_value" => "$800"
        }
      }
    }
  }
end

monopoly_with_fourth_tier