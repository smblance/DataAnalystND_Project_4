nrow(subset(adult,education > '12th' & income == 'high' & sex == 'Female'))/
  nrow(subset(adult,income == 'high' & sex == 'Female'))


nrow(subset(adult,marital_status == 'Married-civ-spouse' & ((relationship == 'Husband') | (relationship == 'Wife'))))/
  nrow(subset(adult, (relationship == 'Husband') | (relationship == 'Wife')))


nrow(subset(adult,marital_status == 'Married-civ-spouse' & ((relationship == 'Husband') | (relationship == 'Wife'))))/
  nrow(subset(adult, marital_status == 'Married-civ-spouse'))

nrow(subset(adult,marital_status == 'Never-married' & relationship == 'Own-child'))/
  nrow(subset(adult, relationship == 'Own-child'))

nrow(subset(adult, income == 'high' & relationship == 'Husband'))/
  nrow(subset(adult, income == 'high'))

nrow(subset(adult, income == 'high' & marital_status == 'Married-civ-spouse'))/
  nrow(subset(adult, income == 'high'))

nrow(subset(adult, income == 'high' & (occupation == 'Prof-specialty' | occupation == 'Exec-managerial')))/
  nrow(subset(adult, income == 'high'))

nrow(subset(adult, income == 'high' & (occupation == 'Craft-repair' | occupation == 'Sales')))/
  nrow(subset(adult, income == 'high'))

nrow(subset(adult, native_country == 'United-States' & race == 'White'))/
  nrow(subset(adult,race == 'White'))

nrow(subset(adult, native_country == 'United-States' & race == 'White'))/
  nrow(subset(adult,native_country == 'United-States'))
