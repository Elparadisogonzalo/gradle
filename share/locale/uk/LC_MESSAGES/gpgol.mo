��    w      �  �   �      
      
  %   :
  5   `
     �
  �   �
  2   @  -   s  %   �  3   �  F   �  9   B     |     �     �  X   �       T   4     �  !   �     �     �     �  	   �     �  +     �   2     �  7   �  O        f  �   �     ,     4     :     F  7  T  (   �     �     �     �  *     "   ;  $   ^  !   �     �  2   �     �     	          #  &   7  R   ^  [   �  F     @   T  m   �  "     �   &  V   �  >   O     �     �     �  ;   �               -     >     O     T     q  3   �     �     �  
   �  8   �     &  �   F  8   �  .   "  4   Q  *   �  z   �  �   ,  >   �  =     /   Q  6   �     �     �     �       ,     :   >  �   y      A     b     p     ~     �     �  A   �  F   �  Y   +     �  3   �     �  $   �  !        &     2     P  `   b  (   �     �  F         M      Y   �  a   B   ."  L   q"  \   �"  F   #    b#  _   {$  ^   �$  R   :%  x   �%  �   &  x   �&     	'  ,   &'  7   S'  �   �'  8   I(  �   �(     E)  �   _)  ,   �)     *  /   2*     b*  /   y*  _   �*  �  	+     �,  v   �,  �   "-  >   �-  D  .     M/     ^/     d/     y/  �  �/  X   ,2  K   �2  J   �2  /   3  S   L3  I   �3  R   �3  C   =4  +   �4  t   �4  !   "5     D5  -   Y5  ?   �5  T   �5  �   6  �   �6  {   �7  s   8  �   �8  I   M9  �  �9  �   �;  �   O<  K   �<  .   '=  .   V=  �   �=     >     >     7>     U>     s>  E   �>  +   �>  r   �>  E   k?  +   �?     �?  z   �?  ,   p@  2  �@  m   �A  X   >B  b   �B  X   �B  �   SC  (  5D  �   ^E  z   �E  J   `F  F   �F  5   �F  )   (G  -   RG  !   �G  \   �G  p   �G  �  pH  Q   0J  #   �J  #   �J  #   �J     �J     K  �   K  �   �K  �   kL  6   .M  v   eM     �M  H   �M  /   7N  '   gN  5   �N     �N  �   �N  ^   �O  :   �O  �   P     �P     �P     H   5   h   -                  T      c   Z              j      s   7      ,   N       e   `   U      M              W       &       ]              g          *   L   1   	   #           3       q       a      4   0   ?           w   .   F   i          @       8   C   2           m   O   \             k   _   6           <      [   (   /   +   o   K   r   
              b              )                    9       !   D   E   "         >   :      '       $                      P          ^      S   ;   n       d   u   G   J   X   V          p   =       R   f           v   A      Y   %          l   Q   t   B   I    &Encrypt new messages by default &Resolve recipient keys automatically &Send OpenPGP mails without attachments as PGP/Inline &Sign new messages by default Attachments are part of the crypto message.
They can't be permanently removed and will be shown again the next time this message is opened. But the sender address is not trustworthy because: Click here for details about the certificate. Click here for details about the key. Click here to change the key used for this address. Click here to search the certificate on the configured X509 keyserver. Click here to search the key on the configured keyserver. Configure GnuPG Confirm registration? Could not decrypt the data:  Could not find Kleopatra.
Please reinstall Gpg4win with the Kleopatra component enabled. Crypto operation failed:
%s Data is not integrity protected. Decrypting it could be a security problem. (no MDC) Debug... Decryption canceled or timed out. Enable the S/MIME support Encrypt Encrypt the message Encrypted Encrypted message Encrypted message (decryption not possible) Encrypting and cryptographically signing a message means that the recipients can be sure that no one modified the message and only the recipients can read it Encrypting... Encrypts the message and all attachments before sending Failed to find GnuPG please ensure that GnuPG or Gpg4win is properly installed. Failed to parse the mail. G Suite Sync breaks outgoing crypto mails with attachments.
Using crypto and attachments with G Suite Sync is not supported.

See: https://dev.gnupg.org/T3545 for details. General GpgOL GpgOL Error GpgOL Warning GpgOL has prevented the change to the "%s" property.
Property changes are not yet handled for crypto messages.

To workaround this limitation please change the property when the message is not open in any window and not selected in the messagelist.

For example by right clicking but not selecting the message.
 GpgOL will only show such mails as text. GpgOL: Confirmation failed GpgOL: Directory request failed GpgOL: Encryption not possible! GpgOL: Oops, G Suite Sync account detected GpgOL: Pubkey directory available! GpgOL: Pubkey directory confirmation GpgOL: Registration request sent! GpgOL: Request confirmed! HTML content in unsigned S/MIME mails is insecure. HTML display disabled. Insecure Insecure message No message selected No recipients for encryption selected. No secret key found to decrypt the message. It is encrypted to the following keys: Not all attachments were encrypted or signed.
The unsigned / unencrypted attachments are:

 Not all attachments were encrypted.
The unencrypted attachments are:

 Not all attachments were signed.
The unsigned attachments are:

 Note: The attachments may be encrypted or signed on a file level but the GpgOL status does not apply to them. Open the settings dialog for GpgOL Outlook returned an error when trying to send the encrypted mail.

Please restart Outlook and try again.

If it still fails consider using an encrypted attachment or
switching to PGP/Inline in GpgOL's options. Please ask the sender to sign the message or
to send it with a plain text alternative. Please wait while the message is being decrypted / verified... Pubkey directory confirmation Resolving recipients... Resolving signers... S&elect crypto settings automatically for reply and forward Secure Security Level 2 Security Level 3 Security Level 4 Sign Sign and encrypt the message Sign the message Sign the message and all attachments before sending Signed and encrypted message Signed message Signing... Some trusted people have certified the senders identity. Sorry, that's not possible, yet The message was not cryptographically signed.
There is no additional information available if it was actually sent by '%s' or if someone faked the sender address. The message was signed but the verification failed with: The sender address is not trustworthy because: The sender is allowed to certify identities for you. The sender marked this address as revoked. The senders address is not trustworthy yet because you only verified %i messages and encrypted %i messages to it since %s. The senders address is trusted, because you have established a communication history with this address starting on %s.
You encrypted %i and verified %i messages since. The senders identity is certified by the trusted issuer:
'%s'
 The senders identity was certified by several trusted people. The senders identity was certified by yourself. The senders signature was verified for the first time. The signature is expired.
 The signature is invalid: 
 The used certificate The used key There was an error verifying the signature.
 There was an error verifying the signature.
Full details:
 This is a confirmation request to publish your Pubkey in the directory for your domain.

<p>If you did not request to publish your Pubkey in your providers directory, simply ignore this message.</p>
 This message is shown only once. Trust Level 2 Trust Level 3 Trust Level 4 Unknown Key: Version  You cannot be sure who sent the message because it is not signed. You cannot be sure who sent, modified and read the message in transit. You might receive a confirmation challenge from
your provider to finish the registration. You signed this message. Your Pubkey can soon be retrieved from your domain. [no subject] could not be checked for revocation. does not claim the address: "%s". is expired. is marked as not trustworthy. is not available. is not certified by a trustworthy Certificate Authority or the Certificate Authority is unknown. is not certified by any trustworthy key. is not meant for signing. is not the same as the key that was used for this address in the past. is revoked. message Project-Id-Version: GpgOL 1.0.0
Report-Msgid-Bugs-To: bug-gpgol@g10code.com
PO-Revision-Date: 2018-06-12 19:38+0200
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <kde-i18n-uk@kde.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 2.0
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Типово &шифрувати нові повідомлення Автоматично ви&значати ключі отримувачів &Надсилати повідомлення OpenPGP без долучень як PGP/Inline Типові &підписувати нові повідомлення Долучення є частиною криптографічного повідомлення.
Їх не можна остаточно вилучити — їх знову буде показано під час наступного відкриття повідомлення. Але адреса відправника не є гідною довіри, оскільки: Натисніть тут, щоб дізнатися більше про сертифікат. Натисніть тут, щоб дізнатися більше про ключ. Натисніть тут, щоб змінити ключ, який використано для цієї адреси. Натисніть тут, щоб пошукати сертифікат на налаштованому сервері ключів X509. Натисніть тут, щоб пошукати ключ на налаштованому сервері ключів. Налаштувати GnuPG Підтвердити реєстрацію? Не вдалося розшифрувати дані:  Не вдалося знайти Kleopatra.
Будь ласка, повторно встановіть Gpg4win, увімкнувши встановлення компонента Kleopatra. Помилка криптографічної дії:
%s Цілісність даних не захищено. Розшифровування цих даних може становити загрозу безпеці системи. (немає MDC) Діагностика… Розшифровування скасовано або перевищено час очікування на розшифровування. Увімкнути підтримку S/MIME Зашифрувати Зашифрувати повідомлення Зашифровано Зашифроване повідомлення Зашифроване повідомлення (розшифрування неможливе) Шифрування та криптографічне підписування повідомлення означає, що отримувачі зможуть бути певні, що ніхто не вносив змін до повідомлення. Лише вказані вами отримувачі зможуть прочитати надіслане повідомлення. Зашифровуємо… Зашифрувати повідомлення і усі долучення до нього до надсилання Не вдалося знайти GnuPG. Будь ласка, переконайтеся, що GnuPG або Gpg4win встановлено належним чином. Не вдалося обробити повідомлення. G Suite Sync порушує криптографію вихідних повідомлень долученнями.
Підтримки використання криптографії з долученням у G Suite Sync не передбачено.

Докладніше про це тут: https://dev.gnupg.org/T3545 Загальне GpgOL Помилка GpgOL Попередження GpgOL Програма GpgOL запобігла зміні властивості «%s».
Для криптографічних повідомлень обробки зміни властивостей ще не передбачено.

Щоб обійти це обмеження, будь ласка, змініть властивість, коли повідомлення не буде відкрито у жодному вікні і не буде позначено у списку повідомлень.

Наприклад, можна клацнути правою кнопкою миші на повідомленні, не позначаючи його.
 GpgOL показуватиме лише текст з таких повідомлень. GpgOL: помилка під час спроби підтвердження GpgOL: помилка під час запиту щодо каталогу GpgOL: шифрування неможливе! GpgOL: оце тобі, виявлено обліковий запис G Suite Sync GpgOL: доступний каталог відкритих ключів! GpgOL: підтвердження каталогу відкритих ключів GpgOL: надіслано запит щодо реєстрації! GpgOL: запит підтверджено! Показ даних HTML у непідписаних повідомленнях S/MIME не є безпечним. Показ HTML вимкнено. Незахищена Незахищене повідомлення Не позначено жодного повідомлення Не вибрано жодного отримувача для шифрування. Не знайдено закритого ключа для розшифровування повідомлення. Повідомлення зашифровано для таких ключів: Не усі долучення зашифровано або підписано.
Непідписаними або незашифрованими долученнями є такі:

 Не усі долучення зашифровано.
Незашифрованими долученнями є такі:

 Не усі долучення підписано.
Непідписаними долученнями є такі:

 Зауваження: долучення може бути зашифровано або підписано на рівні файлів, але це не стосується стану у GpgOL. Відкрити діалогове вікно параметрів GpgOL Програма Outlook повернула помилку під час спроби надіслати зашифроване повідомлення.

Будь ласка, перезапустіть Outlook і повторіть спробу.

Якщо це повідомлення буде показано знову, спробуйте скористатися зашифрованим
долученням даних або перемкніться на PGP/Inline у параметрах GpgOL. Будь ласка, попросіть відправника підписати повідомлення
або надіслати його у форматі простого тексту. Будь ласка, зачекайте, доки повідомлення буде розшифровано або перевірено… Підтвердження каталогу відкритих ключів Визначаємо отримувачів… Визначаємо підписників… Автоматично ви&брати параметри криптографії для відповіді і переслати Безпечне Рівень безпеки 2 Рівень безпеки 3 Рівень безпеки 4 Підписати Підписати і зашифрувати повідомлення Підписати повідомлення Підписати повідомлення і усі долучення до нього до надсилання Підписане і зашифроване повідомлення Підписане повідомлення Підписуємо… Профіль відправника сертифіковано декількома довіреними особами. Вибачте, це ще неможливо Повідомлення не було криптографічно підписано.
Немає ніяких додаткових даних, які підтверджували б його надсилання «%s». Можливо, хтось сфальшував адресу відправника. Повідомлення було підписано, але воно не пройшло перевірку: Адреса відправника не є гідною довіри, оскільки: Відправнику дозволено сертифікувати профілі для вас. Відправником позначено цю адресу як відкликану. Адреса відправника не є ще гідною довіри, оскільки вами перевірено %i повідомлень із зашифровано %i повідомлень до нього з %s. Адреса відправника є гідною довіри, оскільки вами встановлено історію спілкування з цим, починаючи з %s.
З того часу було зашифровано %i і перевірено %i повідомлень. Профіль відправника сертифіковано довіреним видавцем сертифікатів:
«%s»
 Профіль відправника сертифіковано декількома довіреними особами. Профіль відправника сертифіковано вами. Підпис відправника перевірено уперше. Строк дії підпису вичерпано.
 Підпис є некоректним: 
 Використаний сертифікат Використаний ключ Під час спроби перевірити підпис сталася помилка.
 Під час спроби перевірити підпис сталася помилка.
Подробиці:
 Це запит щодо підтвердження оприлюднення вашого відкритого ключа у каталозі для вашого домену.

<p>Якщо ви не надсилали запиту щодо оприлюднення вашого відкритого ключа у каталозі вашого надавача послуг, просто проігноруйте це повідомлення.</p>
 Це повідомлення буде показано лише один раз. Рівень надійності 2 Рівень надійності 3 Рівень надійності 4 Невідомий ключ: Версія  Ви не можете бути певні того, хто надіслав це повідомлення, оскільки його не підписано. Ви не можете бути певні щодо того, хто надіслав, змінив чи читав повідомлення під час пересилання. Ймовірно, ви отримаєте прохання щодо підтвердження від
вашого надавача послуг для завершення реєстрації. Ви підписали це повідомлення. Невдовзі ваш відкритий ключ можна буде отримати з вашого домену. [без теми] не може бути перевірено на відкликання. не відповідає адресі: «%s». , строк дії вичерпано. позначено як не гідну довіри. є недоступним. не посвідчено гідною довіри службою сертифікації або служба сертифікації є невідомою. не є сертифікованим будь-яким гідним довіри ключем. не призначено для підписування. не є тим самим, що і ключ, який використовувався для цієї адреси у минулому. відкликано. повідомлення 