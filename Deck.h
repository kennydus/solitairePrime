//
// Created by kenny on 9/5/2021.
//

#ifndef SOLITAIREPRIME_DECK_H
#define SOLITAIREPRIME_DECK_H


#include "Card.h"

class Deck {
public:
    Deck();
    int numCardsLeft;
    void refreshDeck();
    Card deal();
    void shuffle();
    int cardsLeft();
    void showDeck();
};


#endif //SOLITAIREPRIME_DECK_H

