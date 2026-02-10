Cel: Klasa Pracownik z bezpiecznym zarządzaniem pieniędzmi.
• Na ocene 2:
◦ Utwórz klasę Pracownik.
◦ Dodaj prywatne pola: imie (String), nazwisko (String), wynagrodzenie (double).
◦ Konstruktor przyjmujący wszystkie trzy wartości.
• Na ocene 3:
◦ Stwórz metodę getRoczneWynagrodzenie(), która nie jest zwykłym getterem, ale zwraca 
wynagrodzenie * 12.
• Na ocene 4:
◦ Stwórz metodę zmienWynagrodzenie(double noweWynagrodzenie).
◦ Warunek: Pensja nie może być niższa niż obecna (chyba że pracownik jest zdegradowany, ale 
w tym zadaniu zakładamy tylko podwyżki). Jeśli nowa kwota jest niższa od starej, zmiana jest 
ignorowana.
• Na ocene 5:
◦ Zmodyfikuj zmienWynagrodzenie. Pracownik nie może dostać podwyżki większej niż 20% 
jednorazowo.
◦ Jeśli ktoś próbuje dać podwyżkę 50%, system ustawia maksymalną możliwą (czyli +20%) i 
wypisuje: "Zbyt duża podwyżka, przyznano max 20%".
