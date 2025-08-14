CREATE TABLE IF NOT EXISTS NDB_TeamTransactionRulesMapping (
  NDB_TeamId             INT NOT NULL,
  NDB_TransactionTypeId  INT NOT NULL,
  NDB_RuleId             INT NOT NULL,
  PRIMARY KEY (
    NDB_TeamId,
    NDB_TransactionTypeId,
    NDB_RuleId
  ),
  FOREIGN KEY (NDB_TeamId)
    REFERENCES Teams(Id),
  FOREIGN KEY (NDB_TransactionTypeId)
    REFERENCES TransactionTypes(Id),
  FOREIGN KEY (NDB_RuleId)
    REFERENCES Rules(Id)
);

/*
2.1 Delegated (TeamId = 1)
2.1.1 Demographic (TxTypeId = 1)

*/
INSERT INTO NDB_TeamTransactionRulesMapping
  (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
VALUES
  (1, 1, 47),
  (1, 1, 48),
  (1, 1, 2),
  (1, 1, 50),
  (1, 1, 4),
  (1, 1, 51),
  (1, 1, 6),
  (1, 1, 52),
  (1, 1, 10),
  (1, 1, 53),
  (1, 1, 13),
  (1, 1, 54),
  (1, 1, 14),
  (1, 1, 55),
  (1, 1, 18),
  (1, 1, 20),
  (1, 1, 59),
  (1, 1, 21),
  (1, 1, 66),
  (1, 1, 23),
  (1, 1, 75),
  (1, 1, 28),
  (1, 1, 78),
  (1, 1, 29),
  (1, 1, 79),
  (1, 1, 30),
  (1, 1, 81),
  (1, 1, 33),
  (1, 1, 35),
  (1, 1, 84),
  (1, 1, 38),
  (1, 1, 86),
  (1, 1, 39),
  (1, 1, 89),
  (1, 1, 91),
  (1, 1, 43),
  (1, 1, 93),
  (1, 1, 46),
  (1, 1, 94),
  (1, 1, 96),
  (1, 1, 98),
  (1, 1, 99),
  (1, 1, 102),
  (1, 1, 103),
  (1, 1, 105),
  (1, 1, 106),
  (1, 1, 107),
  (1, 1, 108),
  (1, 1, 112),
  (1, 1, 113),
  (1, 1, 115),
  (1, 1, 118),
  (1, 1, 120);

  -- 2.1.2 Contractual (TxTypeId = 2)
  INSERT INTO NDB_TeamTransactionRulesMapping
 (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
VALUES
  (1, 2, 48),
  (1, 2, 50),
  (1, 2, 53),
  (1, 2, 13),
  (1, 2, 55),
  (1, 2, 18),
  (1, 2, 19),
  (1, 2, 20),
  (1, 2, 21),
  (1, 2, 65),
  (1, 2, 22),
  (1, 2, 66),
  (1, 2, 23),
  (1, 2, 26),
  (1, 2, 27),
  (1, 2, 28),
  (1, 2, 78),
  (1, 2, 29),
  (1, 2, 79),
  (1, 2, 30),
  (1, 2, 33),
  (1, 2, 84),
  (1, 2, 38),
  (1, 2, 86),
  (1, 2, 39),
  (1, 2, 89),
  (1, 2, 40),
  (1, 2, 91),
  (1, 2, 43),
  (1, 2, 93),
  (1, 2, 46),
  (1, 2, 94),
  (1, 2, 96),
  (1, 2, 98),
  (1, 2, 99),
  (1, 2, 101),
  (1, 2, 102),
  (1, 2, 103),
  (1, 2, 104),
  (1, 2, 105),
  (1, 2, 106),
  (1, 2, 107),
  (1, 2, 108),
  (1, 2, 110),
  (1, 2, 112),
  (1, 2, 113),
  (1, 2, 114),
  (1, 2, 115),
  (1, 2, 116),
  (1, 2, 117),
  (1, 2, 118),
  (1, 2, 119),
  (1, 2, 120),
  (1, 2, 67),   -- D01
  (1, 2, 68);   -- D02

  -- 2.1.3 Demographic & Contractual (TxTypeId = 3)
  INSERT INTO NDB_TeamTransactionRulesMapping
 (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
VALUES
  (1, 3, 48),
  (1, 3, 2),
  (1, 3, 50),
  (1, 3, 4),
  (1, 3, 51),
  (1, 3, 6),
  (1, 3, 52),
  (1, 3, 10),
  (1, 3, 53),
  (1, 3, 13),
  (1, 3, 54),
  (1, 3, 14),
  (1, 3, 55),
  (1, 3, 18),
  (1, 3, 19),
  (1, 3, 20),
  (1, 3, 59),
  (1, 3, 21),
  (1, 3, 65),
  (1, 3, 22),
  (1, 3, 66),
  (1, 3, 23),
  (1, 3, 26),
  (1, 3, 27),
  (1, 3, 75),
  (1, 3, 28),
  (1, 3, 78),
  (1, 3, 29),
  (1, 3, 79),
  (1, 3, 30),
  (1, 3, 81),
  (1, 3, 33),
  (1, 3, 35),
  (1, 3, 84),
  (1, 3, 38),
  (1, 3, 86),
  (1, 3, 39),
  (1, 3, 89),
  (1, 3, 40),
  (1, 3, 91),
  (1, 3, 43),
  (1, 3, 93),
  (1, 3, 46),
  (1, 3, 94),
  (1, 3, 96),
  (1, 3, 98),
  (1, 3, 99),
  (1, 3, 101),
  (1, 3, 102),
  (1, 3, 103),
  (1, 3, 104),
  (1, 3, 105),
  (1, 3, 106),
  (1, 3, 107),
  (1, 3, 108),
  (1, 3, 110),
  (1, 3, 112),
  (1, 3, 113),
  (1, 3, 114),
  (1, 3, 115),
  (1, 3, 116),
  (1, 3, 117),
  (1, 3, 118),
  (1, 3, 119),
  (1, 3, 120),
  (1, 3, 67),
  (1, 3, 68);

  /*
  2.2 Non-Delegated (TeamId = 2)
2.2.1 Demographic (TxTypeId = 1)

  */

  INSERT INTO NDB_TeamTransactionRulesMapping
 (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
VALUES
  (2, 1, 2),
  (2, 1, 50),
  (2, 1, 4),
  (2, 1, 51),
  (2, 1, 6),
  (2, 1, 52),
  (2, 1, 10),
  (2, 1, 53),
  (2, 1, 54),
  (2, 1, 14),
  (2, 1, 55),
  (2, 1, 18),
  (2, 1, 20),
  (2, 1, 59),
  (2, 1, 21),
  (2, 1, 66),
  (2, 1, 23),
  (2, 1, 75),
  (2, 1, 28),
  (2, 1, 78),
  (2, 1, 29),
  (2, 1, 30),
  (2, 1, 81),
  (2, 1, 33),
  (2, 1, 83),
  (2, 1, 35),
  (2, 1, 38),
  (2, 1, 86),
  (2, 1, 39),
  (2, 1, 89),
  (2, 1, 91),
  (2, 1, 43),
  (2, 1, 93),
  (2, 1, 46),
  (2, 1, 94),
  (2, 1, 102),
  (2, 1, 103),
  (2, 1, 105),
  (2, 1, 106),
  (2, 1, 107),
  (2, 1, 108),
  (2, 1, 112),
  (2, 1, 113),
  (2, 1, 118),
  (2, 1, 120);

  -- 2.2.2 Contractual (TxTypeId = 2)
  INSERT INTO NDB_TeamTransactionRulesMapping
 (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
VALUES
  (2, 2, 50),
  (2, 2, 53),
  (2, 2, 55),
  (2, 2, 18),
  (2, 2, 19),
  (2, 2, 20),
  (2, 2, 21),
  (2, 2, 65),
  (2, 2, 22),
  (2, 2, 66),
  (2, 2, 23),
  (2, 2, 26),
  (2, 2, 69),
  (2, 2, 27),
  (2, 2, 28),
  (2, 2, 29),
  (2, 2, 30),
  (2, 2, 33),
  (2, 2, 83),
  (2, 2, 38),
  (2, 2, 86),
  (2, 2, 39),
  (2, 2, 89),
  (2, 2, 40),
  (2, 2, 91),
  (2, 2, 43),
  (2, 2, 93),
  (2, 2, 46),
  (2, 2, 94),
  (2, 2, 99),
  (2, 2, 101),
  (2, 2, 102),
  (2, 2, 103),
  (2, 2, 104),
  (2, 2, 105),
  (2, 2, 106),
  (2, 2, 107),
  (2, 2, 108),
  (2, 2, 110),
  (2, 2, 112),
  (2, 2, 113),
  (2, 2, 114),
  (2, 2, 117),
  (2, 2, 118),
  (2, 2, 120);

  -- 2.2.3 Demographic & Contractual (TxTypeId = 3)

  INSERT INTO NDB_TeamTransactionRulesMapping
 (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
VALUES
  (2, 3, 2),
  (2, 3, 50),
  (2, 3, 4),
  (2, 3, 51),
  (2, 3, 6),
  (2, 3, 52),
  (2, 3, 10),
  (2, 3, 53),
  (2, 3, 54),
  (2, 3, 14),
  (2, 3, 55),
  (2, 3, 18),
  (2, 3, 19),
  (2, 3, 20),
  (2, 3, 59),
  (2, 3, 21),
  (2, 3, 65),
  (2, 3, 22),
  (2, 3, 66),
  (2, 3, 23),
  (2, 3, 26),
  (2, 3, 69),
  (2, 3, 27),
  (2, 3, 75),
  (2, 3, 28),
  (2, 3, 78),
  (2, 3, 29),
  (2, 3, 30),
  (2, 3, 81),
  (2, 3, 33),
  (2, 3, 83),
  (2, 3, 35),
  (2, 3, 38),
  (2, 3, 86),
  (2, 3, 39),
  (2, 3, 89),
  (2, 3, 40),
  (2, 3, 91),
  (2, 3, 43),
  (2, 3, 93),
  (2, 3, 46),
  (2, 3, 94),
  (2, 3, 99),
  (2, 3, 101),
  (2, 3, 102),
  (2, 3, 103),
  (2, 3, 104),
  (2, 3, 105),
  (2, 3, 106),
  (2, 3, 107),
  (2, 3, 108),
  (2, 3, 110),
  (2, 3, 112),
  (2, 3, 113),
  (2, 3, 114),
  (2, 3, 117),
  (2, 3, 118),
  (2, 3, 120);

  /*
  2.3 PCRL-Fac/Anc (TeamId = 3)
2.3.1 Demographic (TxTypeId = 1)

  */
  INSERT INTO NDB_TeamTransactionRulesMapping
 (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
VALUES
  (3, 1, 4),
  (3, 1, 10),
  (3, 1, 56),
  (3, 1, 57),
  (3, 1, 20),
  (3, 1, 23),
  (3, 1, 67),
  (3, 1, 28),
  (3, 1, 78),
  (3, 1, 29),
  (3, 1, 30),
  (3, 1, 81),
  (3, 1, 35),
  (3, 1, 89),
  (3, 1, 91),
  (3, 1, 108);
  
  -- 2.3.2 Contractual (TxTypeId = 2)
  INSERT INTO NDB_TeamTransactionRulesMapping
 (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
VALUES
  (3, 2, 56),
  (3, 2, 20),
  (3, 2, 65),
  (3, 2, 23),
  (3, 2, 67),
  (3, 2, 28),
  (3, 2, 78),
  (3, 2, 29),
  (3, 2, 30),
  (3, 2, 89),
  (3, 2, 40),
  (3, 2, 91),
  (3, 2, 104);
  --2.3.3 Demographic & Contractual (TxTypeId = 3)

  INSERT INTO NDB_TeamTransactionRulesMapping
 (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
VALUES
  (3, 3, 4),
  (3, 3, 10),
  (3, 3, 56),
  (3, 3, 57),
  (3, 3, 20),
  (3, 3, 65),
  (3, 3, 23),
  (3, 3, 67),
  (3, 3, 28),
  (3, 3, 78),
  (3, 3, 29),
  (3, 3, 30),
  (3, 3, 81),
  (3, 3, 35),
  (3, 3, 89),
  (3, 3, 40),
  (3, 3, 91),
  (3, 3, 104),
  (3, 3, 108);

    ----------------------------------------------------------------
  -- 2.4 Team 4: marketCARES
  ----------------------------------------------------------------

  -- 2.4.1 Demographic (TxTypeId = 1)
  INSERT INTO NDB_TeamTransactionRulesMapping
    (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
  VALUES
    (4, 1, 48),  (4, 1, 2),   (4, 1, 50),  (4, 1, 4),   (4, 1, 51),
    (4, 1, 6),   (4, 1, 52),  (4, 1, 10),  (4, 1, 53),  (4, 1, 13),
    (4, 1, 54),  (4, 1, 14),  (4, 1, 55),  (4, 1, 18),  (4, 1, 20),
    (4, 1, 59),  (4, 1, 66),  (4, 1, 23),  (4, 1, 75),  (4, 1, 28),
    (4, 1, 78),  (4, 1, 29),  (4, 1, 79),  (4, 1, 30),  (4, 1, 81),
    (4, 1, 33),  (4, 1, 83),  (4, 1, 35),  (4, 1, 84),  (4, 1, 38),
    (4, 1, 86),  (4, 1, 39),  (4, 1, 89),  (4, 1, 91),  (4, 1, 43),
    (4, 1, 93),  (4, 1, 46),  (4, 1, 94),  (4, 1, 96),  (4, 1, 98),
    (4, 1, 99),  (4, 1,102),  (4, 1,105),  (4, 1,106),  (4, 1,107),
    (4, 1,108),  (4, 1,112),  (4, 1,113),  (4, 1,115),  (4, 1,118),
    (4, 1,120);

  -- 2.4.2 Contractual (TxTypeId = 2)
  INSERT INTO NDB_TeamTransactionRulesMapping
    (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
  VALUES
    (4, 2, 48),  (4, 2, 2),   (4, 2, 50),  (4, 2, 4),   (4, 2, 51),
    (4, 2, 10),  (4, 2, 53),  (4, 2, 13),  (4, 2, 55),  (4, 2, 18),
    (4, 2, 19),  (4, 2, 20),  (4, 2, 59),  (4, 2, 65),  (4, 2, 22),
    (4, 2, 66),  (4, 2, 23),  (4, 2, 26),  (4, 2, 69),  (4, 2, 27),
    (4, 2, 28),  (4, 2, 78),  (4, 2, 29),  (4, 2, 79),  (4, 2, 30),
    (4, 2, 81),  (4, 2, 33),  (4, 2, 83),  (4, 2, 84),  (4, 2, 38),
    (4, 2, 86),  (4, 2, 39),  (4, 2, 89),  (4, 2, 40),  (4, 2, 91),
    (4, 2, 43),  (4, 2, 46),  (4, 2, 94),  (4, 2, 96),  (4, 2, 98),
    (4, 2, 99),  (4, 2,101),  (4, 2,102),  (4, 2,103),  (4, 2,104),
    (4, 2,105),  (4, 2,106),  (4, 2,107),  (4, 2,108),  (4, 2,110),
    (4, 2,112),  (4, 2,113),  (4, 2,114),  (4, 2,115),  (4, 2,116),
    (4, 2,117),  (4, 2,118),  (4, 2,119),  (4, 2,120),  (4, 2, 67),
    (4, 2, 68);

  -- 2.4.3 Demographic & Contractual (TxTypeId = 3)
  INSERT INTO NDB_TeamTransactionRulesMapping
    (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
  VALUES
    (4, 3, 48),  (4, 3, 2),   (4, 3, 50),  (4, 3, 4),   (4, 3, 51),
    (4, 3, 6),   (4, 3, 52),  (4, 3, 10),  (4, 3, 53),  (4, 3, 13),
    (4, 3, 54),  (4, 3, 14),  (4, 3, 55),  (4, 3, 18),  (4, 3, 19),
    (4, 3, 20),  (4, 3, 59),  (4, 3, 65),  (4, 3, 22),  (4, 3, 66),
    (4, 3, 23),  (4, 3, 26),  (4, 3, 69),  (4, 3, 27),  (4, 3, 75),
    (4, 3, 28),  (4, 3, 78),  (4, 3, 29),  (4, 3, 79),  (4, 3, 30),
    (4, 3, 81),  (4, 3, 33),  (4, 3, 83),  (4, 3, 35),  (4, 3, 84),
    (4, 3, 38),  (4, 3, 86),  (4, 3, 39),  (4, 3, 89),  (4, 3, 40),
    (4, 3, 91),  (4, 3, 43),  (4, 3, 93),  (4, 3, 46),  (4, 3, 94),
    (4, 3, 96),  (4, 3, 98),  (4, 3, 99),  (4, 3,101),  (4, 3,102),
    (4, 3,103),  (4, 3,104),  (4, 3,105),  (4, 3,106),  (4, 3,107),
    (4, 3,108),  (4, 3,110),  (4, 3,112),  (4, 3,113),  (4, 3,114),
    (4, 3,115),  (4, 3,116),  (4, 3,117),  (4, 3,118),  (4, 3,119),
    (4, 3,120),  (4, 3, 67),  (4, 3, 68);


  ----------------------------------------------------------------
  -- 2.5 Team 5: PCRL-FQHC/RHC
  ----------------------------------------------------------------

  -- 2.5.1 Demographic (TxTypeId = 1)
  INSERT INTO NDB_TeamTransactionRulesMapping
    (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
  VALUES
    (5, 1, 48),  (5, 1, 2),   (5, 1, 50),  (5, 1, 4),   (5, 1, 51),
    (5, 1, 10),  (5, 1, 53),  (5, 1, 54),  (5, 1, 55),  (5, 1, 56),
    (5, 1, 57),  (5, 1, 20),  (5, 1, 59),  (5, 1, 22),  (5, 1, 23),
    (5, 1, 67),  (5, 1, 28),  (5, 1, 78),  (5, 1, 29),  (5, 1, 81),
    (5, 1, 33),  (5, 1, 83),  (5, 1, 35),  (5, 1, 38),  (5, 1, 86),
    (5, 1, 89),  (5, 1, 43),  (5, 1, 93),  (5, 1, 94),  (5, 1,103),
    (5, 1,105),  (5, 1,108),  (5, 1,112),  (5, 1,118),  (5, 1,120);

  -- 2.5.2 Contractual (TxTypeId = 2)
  INSERT INTO NDB_TeamTransactionRulesMapping
    (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
  VALUES
    (5, 2, 48),  (5, 2, 50),  (5, 2, 51),  (5, 2, 53),  (5, 2, 54),
    (5, 2, 55),  (5, 2, 56),  (5, 2, 57),  (5, 2, 20),  (5, 2, 59),
    (5, 2, 65),  (5, 2, 22),  (5, 2, 67),  (5, 2, 26),  (5, 2, 69),
    (5, 2, 27),  (5, 2, 28),  (5, 2, 78),  (5, 2, 29),  (5, 2, 33),
    (5, 2, 83),  (5, 2, 38),  (5, 2, 86),  (5, 2, 39),  (5, 2, 89),
    (5, 2, 40),  (5, 2, 43),  (5, 2, 93),  (5, 2, 94),  (5, 2,103),
    (5, 2,104),  (5, 2,105),  (5, 2,112),  (5, 2,117),  (5, 2,120);

  -- 2.5.3 Demographic & Contractual (TxTypeId = 3)
  INSERT INTO NDB_TeamTransactionRulesMapping
    (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
  VALUES
    (5, 3, 67);


  ----------------------------------------------------------------
  -- 2.6 Team 6: CAQH (TxTypeId = 4)
  ----------------------------------------------------------------
  INSERT INTO NDB_TeamTransactionRulesMapping
    (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
  VALUES
    (6, 4, 50),  (6, 4, 10),  (6, 4, 53),  (6, 4, 14),  (6, 4, 55),
    (6, 4, 18),  (6, 4, 59),  (6, 4, 66),  (6, 4, 27),  (6, 4, 78),
    (6, 4, 33),  (6, 4, 83),  (6, 4, 35),  (6, 4, 38),  (6, 4, 89),
    (6, 4, 94),  (6, 4,105),  (6, 4,106),  (6, 4,108);

  ----------------------------------------------------------------
  -- 2.7 Team 7: EPDL (TxTypeId = 4)
  ----------------------------------------------------------------
  INSERT INTO NDB_TeamTransactionRulesMapping
    (NDB_TeamId, NDB_TransactionTypeId, NDB_RuleId)
  VALUES
    (7, 4, 48),  (7, 4, 2),   (7, 4, 50),  (7, 4, 4),   (7, 4, 51),
    (7, 4, 6),   (7, 4, 10),  (7, 4, 13),  (7, 4, 54),  (7, 4, 18),
    (7, 4, 19),  (7, 4, 20),  (7, 4, 59),  (7, 4, 66),  (7, 4, 23),
    (7, 4, 78),  (7, 4, 30),  (7, 4, 81),  (7, 4, 33),  (7, 4, 35),
    (7, 4, 38),  (7, 4, 40),  (7, 4, 43),  (7, 4, 93),  (7, 4,103),
    (7, 4,104),  (7, 4,105),  (7, 4,106),  (7, 4,108);


	CREATE TABLE IF NOT EXISTS NDB_RulesScreenLioNDBFieldMappingMapping (
  NDB_RuleId     INT NOT NULL,
  NDB_ScreenId   INT NOT NULL,
  NDB_Field      VARCHAR(255) NOT NULL,
  LeoApiElement  VARCHAR(255) NOT NULL,
  PRIMARY KEY (NDB_RuleId, NDB_ScreenId, NDB_Field),
  FOREIGN KEY (NDB_RuleId) REFERENCES Rules(Id),
  FOREIGN KEY (NDB_ScreenId) REFERENCES Screen(Id)
);

INSERT INTO NDB_RulesScreenLioNDBFieldMappingMapping
  (NDB_RuleId, NDB_ScreenId, NDB_Field, LeoApiElement)
VALUES
  (2, 13, 'MPIN DEACTIVATION DATE', 'ProvMpinDeactivateDate'),
  (2, 16, 'CANCEL DATE', 'E06CancelDate'),
  (2, 6,  'CAN', 'PtaCancelDate'),
  (2, 13, 'L Name', 'ProvFirstName1'),
  (2, 13, 'F Name', 'ProvLastName1'),
  (2, 13, 'M Name', 'ProvMiddleName1'),
  (4, 13, 'Name', 'ProvLastName1'),
  (6, 6,  'ADR', 'I09AdrLn1Txt'),
  (6, 6,  'ADR1', 'I09ExtAdrLn1Txt'),
  (6, 6,  'ADR2', 'I09ExtAdrLn2Txt'),
  (6, 6,  'ADDR TYPE', 'AdrType'),
  (6, 6,  'P/S', 'PatPriCode'),
  (6, 6,  'TYPE', 'PatTelUseTypCode'),
  (10, 6, 'ADDR TYPE', 'AdrType'),
  (14, 16, 'PTI MPIN', 'E06PayeProvId'),
  (14, 6,  'ADDR TYPE', 'AdrType'),
  (14, 6,  'CAN', 'PtaCancelDate'),
  (14, NULL, 'Address ID', 'Address ID'), -- PES screen not found in master
  (18, 13, 'MPIN DEACTIVATION DATE', 'ProvMpinDeactivateDate'),
  (18, 16, 'CANCEL DATE', 'E06CancelDate'),
  (18, 9,  'CANCEL DATE', 'I19CancelDate'),
  (18, 8,  'CURRENT CREDENTIAL TYPE', 'CredType'),
  (20, 13, 'MPIN DEACTIVATION DATE', 'ProvMpinDeactivateDate'),
  (20, 16, 'CANCEL DATE', 'E06CancelDate'),
  (20, 2,  'ADR SEQ(BSAR)', 'AdrRelSeqNbr'),
  (20, 2,  'B-AID', 'Baid'),
  (20, 2,  'MAID', 'Maid'),
  (20, 2,  'LOBID', 'LobType'),
  (20, 2,  'CANCEL DATE', 'CancelDate'),
  (20, 4,  'ADR SEQ(BSAR)', 'AdrRelSeqNbr'),
  (20, 4,  'PLSV M-AID', 'PosAdrId'),
  (20, 4,  'CANCEL DATE', 'SelCancelDate'),
  (20, 4,  'BILL M-AID', 'BilADrId'),
  (23, 13, 'MPIN DEACTIVATION DATE', 'ProvMpinDeactivateDate'),
  (23, 16, 'CANCEL DATE', 'E06CancelDate'),
  (23, 6,  'CAN', 'PtaCancelDate'),
  (23, 6,  'CLAIM RO', 'PtaClmRnotDt'),
  (23, 6,  'OPID SOURCE', 'PtaUserId'),
  (23, 6,  'OFC', 'PtaUserOfcCd'),
  (23, 6,  'DATE', 'PtaLstUpdtDt'),
  (28, 13, 'MPIN DEACTIVATION DATE', 'ProvMpinDeactivateDate'),
  (28, 19, 'OFFICE', 'Not Available'),
  (28, 19, 'OPID', 'Not Available'),
  (28, 16, 'CANCEL DATE', 'E06CancelDate'),
  (28, 16, 'OPID', 'E06UserId'),
  (28, 16, 'OFC', 'E06UserOfcCd'),
  (28, 16, 'DATE', 'E06LstUpdtDt'),
  (29, 19, 'OFFICE', 'Not Available'),
  (29, 19, 'OPID', 'Not Available'),
  (29, 16, 'CANCEL DATE', 'E06CancelDate'),
  (29, 13, 'MPIN DEACTIVATION DATE', 'ProvMpinDeactivateDate');
