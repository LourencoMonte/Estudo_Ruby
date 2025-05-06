lambda = -> (name) {puts name.capitalize}

def capitalize_name(first_lambda)
    first_lambda.call("lourenço")
    first_lambda.call("sara")
end

capitalize_name(lambda)