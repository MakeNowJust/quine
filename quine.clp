(assert (q "(assert (q %c%s%c))
(defrule quine (q ?q) => (format t ?q 34 ?q 34))
(run)
(exit)
"))
(defrule quine (q ?q) => (format t ?q 34 ?q 34))
(run)
(exit)
