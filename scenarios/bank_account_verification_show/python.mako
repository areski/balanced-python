% if mode == 'definition':
balanced.BankAccountVerification.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-25ZY8HQwZPuQtDecrxb671LilUya5t5G0')
verification = balanced.BankAccountVerification.fetch('/verifications/BZ1eMAsKt13lIj2SkvvHlxfT')
% elif mode == 'response':
BankAccountVerification(verification_status=u'pending', links={u'bank_account': u'BA17zYxBNrmg9isvicjz9Ae4'}, created_at=u'2014-11-14T19:27:13.837146Z', attempts_remaining=3, updated_at=u'2014-11-14T19:27:13.837148Z', deposit_status=u'pending', attempts=0, href=u'/verifications/BZ1eMAsKt13lIj2SkvvHlxfT', meta={}, id=u'BZ1eMAsKt13lIj2SkvvHlxfT')
% endif