% if mode == 'definition':
balanced.Account(...).save()
% else:
import balanced

balanced.configure('ak-test-1p1Tsac7gHeMQowL2seB7ieliuAJAufyq')

account = balanced.Account().save()
% endif