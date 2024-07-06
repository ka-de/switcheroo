#include <stdio.h>

enum option_e {
  STOP = 'q',
  CONTINUE = 'c',
  NEW = 'n',
  EDIT = 'e',
  DELETE = 'd',
};

void handleNew() {
  printf("You selected new!");
}

int main() {
  char optionbuf[4];

  while (optionbuf[0] != STOP) {
    scanf_s("%4s", optionbuf);

    switch (optionbuf[0]) {
      case NEW:
          handleNew();
          break;
      case STOP:
      case CONTINUE:
      default:
      break;
    }
  }

  return 0;
}
