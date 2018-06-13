30.time do 
    Menu.create(
        name: Faker::Food.dish,
        description: Faker::Food.description,
        price: Faker::Currency.symbol,
    )
end
