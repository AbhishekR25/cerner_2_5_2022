;; cerner_2tothe5th_2022
;; fibonacci in clojure 
(defn fib [max]
  (loop [a 1, b 1, acc [1]]
    (if (>= (count acc) max)
      acc
      (recur b (+ a b) (conj acc b)))))