function ConvertTime(n)

	return os.date('%a', n)

end

function Round(n)

    return n % 1 >= 0.5 and math.ceil(n) or math.floor(n)

end
