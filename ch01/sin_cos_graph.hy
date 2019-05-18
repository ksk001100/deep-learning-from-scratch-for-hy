(import [numpy :as np])
(import [matplotlib.pyplot :as plt])

(setv x (np.arange 0 6 0.1))
(setv y1 (np.sin x))
(setv y2 (np.cos x))

(plt.plot x y1 :label "sin")
(plt.plot x y2 :linestyle "--" :label "cos")
(plt.xlabel "x")
(plt.ylabel "y")
(plt.title "sin & cos")
(plt.legend)
(plt.show)
