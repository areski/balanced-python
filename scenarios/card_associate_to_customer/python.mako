% if mode == 'definition':
balanced.Card().associate_to_customer()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-25ZY8HQwZPuQtDecrxb671LilUya5t5G0')

card = balanced.Card.fetch('/cards/CC3IBNr3erYpVuuZDyWNFfet')
card.associate_to_customer('/customers/CU40AyvBB6ny9u3oelCwyc3C')
% elif mode == 'response':
Card(links={u'customer': u'CU40AyvBB6ny9u3oelCwyc3C'}, cvv_result=None, number=u'xxxxxxxxxxxx1118', expiration_month=5, href=u'/cards/CC3IBNr3erYpVuuZDyWNFfet', type=u'debit', id=u'CC3IBNr3erYpVuuZDyWNFfet', category=u'other', is_verified=True, cvv_match=None, bank_name=u'WELLS FARGO BANK, N.A.', avs_street_match=None, brand=u'Visa', updated_at=u'2014-11-14T19:36:40.602782Z', fingerprint=u'7dc93d35b59078a1da8e0ebd2cbec65a6ca205760a1be1b90a143d7f2b00e355', can_debit=True, name=u'Johannes Bach', expiration_year=2020, cvv=None, avs_postal_match=None, avs_result=None, can_credit=True, meta={}, created_at=u'2014-11-14T19:36:40.117365Z', address={u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': None, u'country_code': None})
% endif