% if mode == 'definition':
balanced.Card.query()
% else:
import balanced

balanced.configure('ak-test-1p1Tsac7gHeMQowL2seB7ieliuAJAufyq')

cards = balanced.Card.query.all();
% endif