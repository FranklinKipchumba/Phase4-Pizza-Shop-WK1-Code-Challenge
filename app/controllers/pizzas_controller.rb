class PizzasController < ApplicationController
    def pizza_all
        render json: Pizza.all
    end
    def create
        name = params[:name]
        price = params[:price]
        star_rating = params[:star_rating]
        # add todo in db
        pizza = Pizza.create(name: name, price: price , star_rating: star_rating)

        render json: pizza
    end
    def create
        name = params[:name]
        address = params[:address]
        # add todo in db
        pizza = Pizza.create(name: name, address: address)

        render json: pizza
    end
    def update
        id = params[:id]
        pizza = Pizza.find(id.pizza_all)
        pizza.update(pizza_params)
        render json: {message:"Updated Successfully"}
    end
    # TODO; Add delete method
    def delete
        
    end
    private

    def pizza_params
        params.permit(:name, :price, :star_rating)
    end
end
