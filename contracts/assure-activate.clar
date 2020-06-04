;; Copyright: (c) 2013-2020 by Blockstack PBC, a public benefit corporation.

;; Blockstack is free software. You may redistribute or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License or
;; (at your option) any later version.

;; Assure is an open-source password manager which helps you store passwords
;; in a secure database and unlocked with a single master key. Database files 
;; are encrypted using secure encryption algorithms like AES-256 & ChaCha20.

(define-map access-control ((owner principal))
  ((operator principal))
)

;; The keys of the accounts (or contracts) that can execute actions within each roles
(define-data-var masterkey int)
(define-data-var privatekey int)

;; private

;; private functions & useful notifications to look out for during the test
(define-constant err-masterkey-not-found u1)
(define-constant err-privatekey-not-found u2)

;; Get the owner of the specified masterkey ID. Link masterkey to principal 
(define-private (privatekey-of (account principal))
  (default-to 0
    (get count
         (map-get? contract-account ((owner account))))))

(define-private (masterkey-of (account principal))
  (default-to 0
    (get count
         (map-get? contract-account ((owner account))))))

