% if mode == 'definition':
balanced.Card().hold()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-25ZY8HQwZPuQtDecrxb671LilUya5t5G0')

card = balanced.Card.fetch('/cards/CC2E1bHjwNbYtzUcTAmH4kEM')
card_hold = card.hold(
  amount=5000,
  description='Some descriptive text for the debit in the dashboard'
)
% elif mode == 'response':
CardHold(status=u'succeeded', description=u'Some descriptive text for the debit in the dashboard', links={u'order': None, u'card': u'CC2E1bHjwNbYtzUcTAmH4kEM', u'debit': None}, amount=5000, created_at=u'2014-11-14T19:28:45.612075Z', updated_at=u'2014-11-14T19:28:45.961184Z', expires_at=u'2014-11-21T19:28:45.868142Z', failure_reason=None, currency=u'USD', transaction_number=u'HLQG1-BTL-YXG4', href=u'/card_holds/HL2U14YhpFdRACfJzlQNFI7m', meta={}, failure_reason_code=None, voided_at=None, id=u'HL2U14YhpFdRACfJzlQNFI7m')
% endif