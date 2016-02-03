describe "saludo superior" $ do
  it "saludar \"Barney Gomez\""$ do 
     saludar "Barney Gomez" `shouldBe` saludar "Hola Barney Gomez"
     
  it "saludar \"Agus\""$ do 
     saludar "Agus" `shouldBe` saludar "Hola Agus"
     
