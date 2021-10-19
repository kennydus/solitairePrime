#include <iostream>
#include "Deck.h"
#include "Card.h"
using namespace std;

int main() {
    srand(time(NULL));    // randomizes the seed for rand() function
    int userChoice = 0;
    Deck deck;
    while (userChoice != 5){
        cout << endl
        << "Welcome to Solitaire Prime!\n"
        << "1) New Deck\n"
        << "2) Display Deck\n"
        << "3) Shuffle Deck\n"
        << "4) Play Solitaire Prime\n"
        << "5) Exit\n\n";

        cin >> userChoice;

        if (userChoice == 1){
            deck.refreshDeck();
        }
        if (userChoice == 2){
            deck.showDeck();
        }
        if (userChoice == 3){
            deck.shuffle();
        }
        if (userChoice == 4){
            bool isPrime;       // will be used to determine whether to start a new pile or not
            int numPiles = 0;   // number of piles in the game
            int sum = 0;        // sum of cards in a pile
            Card cardDealt;     // reference to the card that is dealt from the deck

            cout << "Playing Solitaire Prime!!!\n\n";
            while (deck.cardsLeft() > 0){
                cardDealt = deck.deal();
                sum += cardDealt.getValue();
                cardDealt.showCard();
                cout << ", ";

                // Checking if our sum is a prime value
                isPrime = true;
                if (sum == 1) {
                    isPrime = false;
                }
                else {
                    for (int i = 2; i <= sum / 2; i++) {
                        if (sum % i == 0) {  // checking if the sum is a prime number
                            isPrime = false;
                            break;
                        }
                    }
                }
                if (isPrime){
                    cout << "Prime:" << sum << endl;    // displays the prime sum of the pile
                    sum = 0;        // resetting the sum to prepare for the next pile
                    numPiles++;     // updating the number of piles by 1
                    if (deck.cardsLeft() == 0){
                        cout << "\nWinner in " << numPiles << " piles!" << endl;
                        break;
                    }
                }
                if (deck.cardsLeft() == 0) {
                    cout << " Loser" << endl;
                }
            }
        }
    }
    return 0;
}
