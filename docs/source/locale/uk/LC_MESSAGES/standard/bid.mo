��          �       �      �     �  +   �        !   $     F     T     c  #   �      �  	   �     �  ,   �               /     3     E  2   N  D   �     �  ^   �     -     2     A     Q  #   X     |    �  %   �  <   �     �  +   �     $  "   =  .   `  3   �  /   �  	   �      �  �     
   �  2   �     �  "   	  &   )	  L   P	  t   �	     
  �   -
     �
  4   �
     !  
   @  F   K  %   �   :ref:`Value`, required A web address for participation in auction. Bid Date when bid has been submitted. Feature code. Feature value. List of :ref:`Document` objects List of :ref:`Organization` objects List of :ref:`Parameter` objects Parameter Possible values are: Required for `dgfFinancialAssets` procedure. Schema UID, auto-generated URL Validation rules: `active` `amount` should be less than `Auction.value.amout` `currency` should either be absent or match `Auction.value.currency` `draft` `valueAddedTaxIncluded` should either be absent or match `Auction.value.valueAddedTaxIncluded` bool bool, required float, required string string, :ref:`date`, auto-generated string, required Project-Id-Version: openprocurement.auctions.dgf 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-12 15:36+0300
PO-Revision-Date: 2016-10-13 17:52+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language-Team: Ukrainian <support@quintagroup.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: uk
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 2.0
 :ref:`Value`, обов’язково Веб-адреса для участі в аукціоні. Bid Дата подачі пропозиції. Код критерію. Значення критерію. Список об’єктів :ref:`Document` Список об’єктів :ref:`Organization`  Список об’єктів :ref:`Parameter` Parameter Можливі значення: Необхідно для `dgfFinancialAssets` процедури (продаж права вимоги за кредитними договорами). Схема UID, генерується автоматично URL-адреса Правила валідації: `active` - активна ставка `amount` повинно бути меншим, ніж `Auction.value.amount` `currency` повинно або бути відсутнім, або відповідати `Auction.value.currency` `draft` - чернетка Значення `valueAddedTaxIncluded` повинно бути або відсутнім, або співпадати з `Auction.value.valueAddedTaxIncluded` булеве значення булеве значення, обов'язково float, обов’язково рядок рядок, :ref:`date`, генерується автоматично рядок, обов’язковий 