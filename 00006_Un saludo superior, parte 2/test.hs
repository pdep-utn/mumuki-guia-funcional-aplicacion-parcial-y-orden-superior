descibre "saludo superior" $ do
  it "saludar \"Sr\" \"Barney Gomez\""$ do 
     saludar "Sr" "Barney Gomez" `shouldBe` saludar "Hola Sr Barney Gomez"
     
  it "saludar \"Ing\" \"Agus\""$ do 
     saludar "Ing" "Agus" `shouldBe` saludar "Hola Ing Agus"
     
