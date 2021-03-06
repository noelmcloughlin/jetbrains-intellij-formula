
Changelog
=========

`1.0.2 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/compare/v1.0.1...v1.0.2>`_ (2020-07-28)
--------------------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **macapp:** fix macapp state on macos (\ `5353f72 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/5353f725afca4c6de6958e82d6b8332f0bd5730b>`_\ )
* **macos:** do not create shortcut file (\ `ef570b9 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/ef570b9c942a9713939e6ab2b3f274435e50b551>`_\ )
* **salt:** wrap url in double quotes (\ `b5773ae <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/b5773ae7930f8f14fc1c99edfb86534c6f6deef0>`_\ )
* **salt:** wrap url in double quotes (\ `4662375 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/4662375c8095ab74167fb63366c99768254e0295>`_\ )

Code Refactoring
^^^^^^^^^^^^^^^^


* **jetbrains:** align jetbrains formulas (\ `4da063b <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/4da063b71026f5067a1110027b07dc267a9e6806>`_\ )
* **path:** use consistent variables (\ `bbff942 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/bbff942c26b7c5929c04081bb9b5f73c172882f2>`_\ )
* **vars:** consistent path handling (\ `e5e95c9 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/e5e95c9a2255804cea8382e91230cf70bfb1cd49>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** use ``saltimages`` Docker Hub where available [skip ci] (\ `3dcfbc9 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/3dcfbc9af7616453e2baec23a30341774cca8544>`_\ )

Documentation
^^^^^^^^^^^^^


* **readme:** minor update (\ `e80c1de <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/e80c1def52d24c4f83b699648fb794b022ea520f>`_\ )

Styles
^^^^^^


* **libtofs.jinja:** use Black-inspired Jinja formatting [skip ci] (\ `f8023ad <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/f8023ad8602599e2394d1297f3601cf9c9160d32>`_\ )

`1.0.1 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/compare/v1.0.0...v1.0.1>`_ (2020-06-15)
--------------------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **edition:** better edition jinja code (\ `2eae7ed <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/2eae7ed5ec5e7f64851d551b4b9102236e61133c>`_\ )
* **jinja:** improve 'edition' handling (\ `3b7330a <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/3b7330a602d6738caf5a5e425db07dc764b6630d>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+travis:** add new platforms [skip ci] (\ `e948d0b <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/e948d0b7dbae10b4529ef2c5bf678e6241d100cf>`_\ )
* **kitchen+travis:** adjust matrix to add ``3000.3`` [skip ci] (\ `6b51e08 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/6b51e08bdf1ae60b5040537668180d665e3687ec>`_\ )
* **travis:** add notifications => zulip [skip ci] (\ `057a169 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/057a169f937b73efd82b7311f6aa8e725f13094f>`_\ )

Documentation
^^^^^^^^^^^^^


* **readme:** style change (\ `4ed3842 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/4ed38423f0ac21f2e6309fdc104b4d3004ae2e55>`_\ )

`1.0.0 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/compare/v0.5.0...v1.0.0>`_ (2020-05-12)
--------------------------------------------------------------------------------------------------------------------

Documentation
^^^^^^^^^^^^^


* **readme:** add depth one (\ `1e6f0ea <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/1e6f0ea00dcad78f9b45094ebbb480bf665b2292>`_\ )

Features
^^^^^^^^


* **formula:** align to template formula (\ `ad9b6a3 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/ad9b6a390d8c8fcb64b1e5d26f55911ba5c42952>`_\ )
* **semantic-release:** standardise for this formula (\ `541add1 <https://github.com/saltstack-formulas/jetbrains-intellij-formula/commit/541add1f7bde4f92472772e968c151a3c55fa659>`_\ )

BREAKING CHANGES
^^^^^^^^^^^^^^^^


* **formula:** Major refactor of formula to bring it in alignment with the
  template-formula. As with all substantial changes, please ensure your
  existing configurations work in the ways you expect from this formula.
