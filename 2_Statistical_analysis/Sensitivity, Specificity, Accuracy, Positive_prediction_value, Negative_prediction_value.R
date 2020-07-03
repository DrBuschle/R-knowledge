# Specificity and sensitivity

#                     Real data
# Prediction        healthy           ill
# healthy         True positive     False positive
# ill             False negative    True negative

# exampple data
#                     Real data
# Prediction        healthy             ill
# healthy             9900              900
# ill                 100               98901

True_positive <- 9900
False_positive <- 900
False_negative <- 100
True_negative <- 89100


# in relation to reality
  # Sensitivity (true positive rate) is about how likely it is that the really positive ones are classified by the prediction
  Sensitivity <- True_positive/(True_positive + False_negative)

  # Specificity (true negative rate) is about how likely it is that the really negative ones are classified by the the prediction
  Specificity <- True_negative/(False_positive + True_negative)

# in relation to the test
  # Positive prediction value is about how likely it is to be really positive in case you have a positive test result
  Positive_prediction_value <- True_positive/(True_positive + False_positive)

  # Negative prediction value is about how likely it is to be really negative in case you have a negative test result
  Negative_prediction_value <- True_negative/(True_negative + False_negative)

# 
  # Accuracy is about the percentage of true positive and true negatives relative to the total number of test
  Accuracy <- (True_positive + True_negative) / (True_positive + False_positive + True_negative + False_negative)

