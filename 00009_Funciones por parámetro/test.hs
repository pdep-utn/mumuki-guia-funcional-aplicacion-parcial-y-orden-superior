describe "esPeorSegun" $ do 
  it "esPeorSegun 3 4 id == True" $ do 
    esPeorSegun 3 4 id `shouldBe` True

  it "esPeorSegun 10 4 id == False" $ do 
    esPeorSegun 10 4 id `shouldBe` False

  it "esPeorSegun \"hola\" \"chau\" length == False" $ do 
    esPeorSegun "hola" "chau" length `shouldBe` False

  it "esPeorSegun \"chau\" \"hola\" length == False" $ do 
    esPeorSegun "chau" "hola" length `shouldBe` True
