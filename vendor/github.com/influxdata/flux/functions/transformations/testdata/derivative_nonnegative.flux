from(bucket: "test")
    |> range(start:2018-05-22T19:53:26Z)
    |> derivative(unit:100ms, nonNegative: true)