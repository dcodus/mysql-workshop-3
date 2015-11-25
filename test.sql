--Capitalize last letter
SELECT CONCAT(

    SUBSTR(firstName, 1, CHAR_LENGTH(firstName) - 2),
    UPPER(SUBSTR(firstName, CHAR_LENGTH(firstName)))
)AS weird_name
FROM Entry
JOIN AddressBook
ON Entry.addressBookId = AddressBook.id
WHERE AddressBook.name = 'Pharetra Ut Limited';