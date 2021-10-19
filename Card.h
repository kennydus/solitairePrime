//
// Created by kenny on 9/5/2021.
//

#ifndef SOLITAIREPRIME_CARD_H
#define SOLITAIREPRIME_CARD_H
#include <string>
using namespace std;


class Card {
private:
    char rank;
    char suit;
public:
    Card();
    Card(char r, char s);
    void setCard(char r, char s);
    int getValue();
    void showCard();




};


#endif //SOLITAIREPRIME_CARD_H
