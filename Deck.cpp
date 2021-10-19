//
// Created by kenny on 9/5/2021.
//
#include <iostream>
#include "Deck.h"

Card deck[52];
int cardsInADeck = 52;

Deck::Deck() {      // constructor which creates a deck of 52 cards. ace of spades is on top, followed by the other
    numCardsLeft = 52;  // spades in order, then followed by hearts --> diamonds --> clubs (same order)
    char rankDict[13] = {'A' , '2', '3', '4', '5', '6', '7', '8', '9', 'T', 'J', 'Q', 'K'};
    char suitDict[4] = {'S', 'D', 'H', 'C'};
    int index = 0;
    for (int suit = 0; suit < 4; suit++){
        for (int rank = 0; rank < 13; rank++) {
            deck[index].setCard(rankDict[rank], suitDict[suit]);
            index++;
        }
    }

}

void Deck::refreshDeck() {  // resets the number of cards left, and recreates the deck to look like a new one.
    numCardsLeft = 52;
    Deck();
}

Card Deck::deal() {
    Card topCard = deck[cardsInADeck - numCardsLeft];   // subtracts number of cards left from 52 so that it will return
    numCardsLeft--;                                     // cards in order, assuming top of the deck starts at index 0
    return topCard;
}

void Deck::shuffle() {
    for (int i = 0; i < cardsInADeck; i = i + 2) {   // swapping every other card with another random card
        int randIndex = rand() % 52;                 // rather than all for simplicity.
        Card temp = deck[i];                        // making temporary card in order to swap
        deck[i] = deck[randIndex];
        deck[randIndex] = temp;
    }
}

int Deck::cardsLeft() {
    return numCardsLeft;
}

void Deck::showDeck() {
    int tracker = 0;        // keeps track of which card we are at in the array, "deck"
    for (int i = 0; i < 4; i++){
        for (int j = 0; j < 13; j++){
            deck[tracker].showCard();
            cout << " ";
            tracker++;
        }
        cout << endl;
    }

}
