-- hello.hs My file

main = do
    print "starting.."

calcChange owed given = if change > 0
                        then change
                        else 0
    where change = given - owed


