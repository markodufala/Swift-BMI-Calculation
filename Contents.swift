/*

    Podľa svojho BMI čísla zistite relatívne riziko úmrtia. Toto zistenie rozumne vypíšte, ale iba v prípade, že textová reprezentácia existuje.

*/
var riziko: String?
var rizikoN: String?

var bmiHodnota: Double
var vyska = 1.85 // v M
var hmotnost = 87.4 // v KG

bmiHodnota =  hmotnost / (vyska * vyska)

if bmiHodnota < 18.5 {
        riziko = "stredne zvýšené riziko"
}

if bmiHodnota > 18.5 && bmiHodnota < 24.9 {
    riziko = "veľmi nízke riziko"
}

if bmiHodnota > 24.9 && bmiHodnota < 29.9 {
    riziko = "nízke riziko"
}

if bmiHodnota > 30.0 && bmiHodnota < 34.9 {
    riziko = "vysoké riziko"
}

if bmiHodnota > 35.0 && bmiHodnota < 39.9 {
    riziko = "veľmi vysoké riziko"
}

if bmiHodnota > 40  {
    rizikoN = "Životu nebezpečné"
}
if riziko != nil {
    print("Máte \(riziko!) úmrtia.")
}
if rizikoN != nil {
    print ("Máte \(rizikoN!) riziko úmrtia.")
}

