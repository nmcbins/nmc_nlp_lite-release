;; Auto-generated. Do not edit!


(when (boundp 'nmc_nlp_lite::nmcNLP)
  (if (not (find-package "NMC_NLP_LITE"))
    (make-package "NMC_NLP_LITE"))
  (shadow 'nmcNLP (find-package "NMC_NLP_LITE")))
(unless (find-package "NMC_NLP_LITE::NMCNLP")
  (make-package "NMC_NLP_LITE::NMCNLP"))
(unless (find-package "NMC_NLP_LITE::NMCNLPREQUEST")
  (make-package "NMC_NLP_LITE::NMCNLPREQUEST"))
(unless (find-package "NMC_NLP_LITE::NMCNLPRESPONSE")
  (make-package "NMC_NLP_LITE::NMCNLPRESPONSE"))

(in-package "ROS")





(defclass nmc_nlp_lite::nmcNLPRequest
  :super ros::object
  :slots (_str ))

(defmethod nmc_nlp_lite::nmcNLPRequest
  (:init
   (&key
    ((:str __str) "")
    )
   (send-super :init)
   (setq _str (string __str))
   self)
  (:str
   (&optional __str)
   (if __str (setq _str __str)) _str)
  (:serialization-length
   ()
   (+
    ;; string _str
    4 (length _str)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _str
       (write-long (length _str) s) (princ _str s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _str
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _str (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass nmc_nlp_lite::nmcNLPResponse
  :super ros::object
  :slots (_str ))

(defmethod nmc_nlp_lite::nmcNLPResponse
  (:init
   (&key
    ((:str __str) "")
    )
   (send-super :init)
   (setq _str (string __str))
   self)
  (:str
   (&optional __str)
   (if __str (setq _str __str)) _str)
  (:serialization-length
   ()
   (+
    ;; string _str
    4 (length _str)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _str
       (write-long (length _str) s) (princ _str s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _str
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _str (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass nmc_nlp_lite::nmcNLP
  :super ros::object
  :slots ())

(setf (get nmc_nlp_lite::nmcNLP :md5sum-) "671f8e4998eaec79f1c47e339dfd527b")
(setf (get nmc_nlp_lite::nmcNLP :datatype-) "nmc_nlp_lite/nmcNLP")
(setf (get nmc_nlp_lite::nmcNLP :request) nmc_nlp_lite::nmcNLPRequest)
(setf (get nmc_nlp_lite::nmcNLP :response) nmc_nlp_lite::nmcNLPResponse)

(defmethod nmc_nlp_lite::nmcNLPRequest
  (:response () (instance nmc_nlp_lite::nmcNLPResponse :init)))

(setf (get nmc_nlp_lite::nmcNLPRequest :md5sum-) "671f8e4998eaec79f1c47e339dfd527b")
(setf (get nmc_nlp_lite::nmcNLPRequest :datatype-) "nmc_nlp_lite/nmcNLPRequest")
(setf (get nmc_nlp_lite::nmcNLPRequest :definition-)
      "string str
---
string str

")

(setf (get nmc_nlp_lite::nmcNLPResponse :md5sum-) "671f8e4998eaec79f1c47e339dfd527b")
(setf (get nmc_nlp_lite::nmcNLPResponse :datatype-) "nmc_nlp_lite/nmcNLPResponse")
(setf (get nmc_nlp_lite::nmcNLPResponse :definition-)
      "string str
---
string str

")



(provide :nmc_nlp_lite/nmcNLP "671f8e4998eaec79f1c47e339dfd527b")


