;; copyright: (c) 2013-2020 by Blockstack PBC, a public benefit corporation.

;; This file is part of Blockstack.

;; Blockstack is free software. You may redistribute or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License or
;; (at your option) any later version.

;; Assure is an open-source password manager which helps you store passwords
;; in a secure database and unlocked with a single master key. Database files 
;; are encrypted using secure encryption algorithms like AES-256 & ChaCha20.

;; Create a manager that will own the contract address and masterkey-id
(define-map manager ((operator principal))
    ((owner principal))
)

;; Create masterkey-id and private-key int to facilitate internal functions
(define-data-var masterkey-id int)
(define-data-var private-key int)

;; public functions & useful notifications to look out for during the test
(define-constant err-password-not-added u1)
(define-constant err-password-not-found u2)
(define-constant err-password-not-deleted u3)

;; Get the owner of the specified masterkey ID. Link masterkey to principal 
;; account

;; Add new password & SHA-256 signature to the password manager
(define-private (add-password)
    (match ((masterkey-id))
        (define-private private-key ((encrypt))

            (err err-password-not-added)
        )
    )
)

;; Retrieve password to use on a website, application or account
(define-public (retrieve-password)
    (match ((masterkey-id))
        (define-private private-key ((decrypt))

            (err err-password-not-found)
        )
    )
)

;; Delete password from password database
(define-private (delete-password)
    (match ((masterkey-id))
        (define-private private-key ((decrypt))

            (err err-password-not-deleted)
        )
    )
)    