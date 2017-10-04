vector = {
    a = Unknown_Int1
    , b = Unkown_Int2 }

function vector.new(setNum1, setNum2)
    newVector = {}
    metaTable = {__index = vector }
    setmetatable(newVector, setType)
    newVector.Unkown_Int1 = setNum1
    newVecrtor.Unkown_Int2 = setNum2
end


