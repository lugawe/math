#set page(numbering: "1")

#set text(
  font: "New Computer Modern",
  size: 12pt,
  lang: "de",
)

#set par(justify: true)

#set heading(numbering: "1.")

#let highlight1(body) = [#block(
    fill: rgb(255, 255, 240),
    inset: 8pt,
    radius: 4pt,
    width: 100%,
    [
      #body
    ],
  )
]

#let highlight2(body) = [#block(
    fill: rgb(250, 250, 255),
    inset: 8pt,
    radius: 4pt,
    width: 100%,
    [
      #body
    ],
  )
]

#outline(indent: auto)

#pagebreak()

= Mathe Spickzettel

Das ist mein einfacher Mathe-Spickzettel.

#pagebreak()

= Allgemeine Rechenregeln

== Potenzgesetze

#highlight1([
  $ a^(b + c) = a^b + a^c $
])

#highlight2([
  $ a^(b - c) = a^b / a^c $
])

== Wurzelgesetze

#highlight1([
  $ sqrt(a * b) = sqrt(a) * sqrt(b) $
])

#highlight2([
  $ sqrt(a / b) = sqrt(a) / sqrt(b) $
])

#highlight1([
  $ root(b, x^a) = x^(a / b) $
])

== Logarithmusgesetze

#highlight1([
  $ log_a (b * c) = log_a (b) * log_a (c) $
])

#highlight2([
  $ log_a (b^n) = log_a (b) * n $
])

#highlight1([
  $ log_a (b / c) = log_a (b) - log_a (c) $
])

#highlight2([
  $ log_a (root(n, b)) = 1 / n * log_a (b) $
])

#pagebreak()

== Umformungen

#highlight1([
  $ (a / b) / (c / d) = (a * d) / (b * c) $
])

#highlight2([
  $ a^b = e^(b * ln(a)) $
])

== Formeln

#highlight1([
  $ a x^2 + b x + c = 0 #h(1cm) x_(1,2) = (-b ± sqrt(b^2 - 4 a c)) / (2 a) $
])


#pagebreak()

= Reelle Analysis

== Funktionen

*injektiv:* Verschiedene Eingabewerte haben verschiedene Ausgabewerte. Ein Ausgabewert wird genau von einem Eingabewert oder gar nicht getroffen.

*surjektiv:* Jeder Ausgabewert wird durch mindestens ein Eingabewert getroffen. Es gibt keinen Ausgabewert der nicht getroffen wird.

*bijektiv:* Wenn die Funktion injektiv und surjektiv ist. Eine bijektive Funktion besitzt immer eine Umkehrfunktion.

#pagebreak()

== Differenzieren

Oder auch "ableiten" genannt.

Ein paar Beispiele:

#highlight1([
  $ f(x) = a #h(1cm) f'(x) = 0 $
])

#highlight2([
  $ f(x) = x^n #h(1cm) f'(x) = n * x^(n - 1) $
])

#highlight1([
  $ f(x) = g(x) * h(x) #h(1cm) f'(x) = g'(x) * h(x) + g(x) * h'(x) $
])

#highlight2([
  $ f(x) = g(x) / h(x) #h(1cm) f'(x) = (g'(x) * h(x) - h'(x) * g(x)) / h(x)^2 $
])

#highlight1([
  $ f(x) = g(h(x)) #h(1cm) f'(x) = h'(x) * g'(h(x)) $
])

#highlight2([
  $ f(x) = sin(x) #h(1cm) f'(x) = cos(x) #h(1cm) f''(x) = -sin(x) #h(1cm) f'''(x) = -cos(x) $
])

#highlight1([
  $ f(x) = tan(x) #h(1cm) f'(x) = 1 / cos(x)^2 $
])

#highlight2([
  $ f(x) = e^x #h(1cm) f'(x) = e^x $
])

#highlight1([
  $ f(x) = ln(x) #h(1cm) f'(x) = 1/x #h(1cm) f''(x) = -1/(x^2) $
])

#pagebreak()

== Integrieren

Oder auch "aufleiten" oder "Stammfunktion finden" genannt. Wenn man alle Stammfunktionen finden soll muss man ein "+ c" anhängen.

Ein paar Beispiele:

#highlight1([
  $ f(x) = a #h(1cm) F(x) = a * x $
])

#highlight2([
  $ f(x) = x^n #h(1cm) F(x) = (1 / n) * x^(n + 1) $
])

#highlight1([
  $ f(x) = e^x #h(1cm) F(x) = e^x $
])

#highlight2([
  $ f(x) = ln(x) #h(1cm) F(x) = x * ln(x) - x $
])

#pagebreak()

== Taylorreihe

Die Formel:

#highlight1([
  $ T_f (x; a) := sum_(n=0)^∞ (f^(\(n\)) (a)) / (n!) * (x - a)^n $
])
