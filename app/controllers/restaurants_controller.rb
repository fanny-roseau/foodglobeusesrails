class RestaurantsController < ApplicationController
  def amsterdam
    @restaurants = Restaurant.where(city: "Amsterdam")
  end

  def barcelone
    @restaurants = Restaurant.where(city: "Barcelone")
  end

  def berlin
    @restaurants = Restaurant.where(city: "Berlin")
  end

  def cap_ferret
    @restaurants = Restaurant.where(city: "Cap-ferret")
  end

  def hanoi
    @restaurants = Restaurant.where(city: "Hanoi")
  end

  def jerusalem
    @restaurants = Restaurant.where(city: "Jérusalem")
  end

  def lisbonne
    @restaurants = Restaurant.where(city: "Lisbonne")
  end

  def londres
    @restaurants = Restaurant.where(city: "Londres")
  end

  def los_angeles
    @restaurants = Restaurant.where(city: "Los Angeles")
  end

  def marrakech
    @restaurants = Restaurant.where(city: "Marrakech")
  end

  def montreal
    @restaurants = Restaurant.where(city: "Montreal")
  end

  def new_york
    @restaurants = Restaurant.where(city: "New-York")
  end

  def paris
    @restaurants = Restaurant.where(city: "Paris")
  end

  def piana
    @restaurants = Restaurant.where(city: "Piana")
  end

  def tel_aviv
    @restaurants = Restaurant.where(city: "Tel-aviv")
  end
end
