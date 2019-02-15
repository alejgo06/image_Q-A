files|functions|comments
---|---|---
strategies_simulator.py|grepl|This function returns the components of the string array that have a specific pattern.
strategies_simulator.py|valor_comun|This function compute a cross table of a row and return the most frequent value.
strategies_simulator.py|valor_comun_freq|This function compute a cross table of a row and return frequency of the most frequent value.
strategies_simulator.py|informeA|This function compute the three strategies.
strategies_simulator.py|strategies_calculator|This function generate all posible combination of ocrs and strategies and compute the preformance of each strategy(accuracy and automation from informeA function).
calc_distancia_ocrs.py|merge_data_pred|This function merge two pandas data frame into a csv file, delimited by ;.
calc_distancia_ocrs.py|correct_value|This function was made to correct the differences between the ocrs value and metadata column.
calc_distancia_ocrs.py|computer_ocrs_distance|This function correct ocr values and compute the levenshtein distance (between ocr value and metadata and between each pair of ocrs).
calc_distancia_ocrs.py|merge_pred|This function merges all OCR predictions into a single file.
calc_distancia_ocrs.py|delete_wrong_crops|This function delete the rows that are classify as wrong yolo detection. This observation must be prevourly classify and listed in a csv file called 'malos.csv' or 'dudosos.csv'
calc_distancia_ocrs.py|get_ocrs_distances|The main objective of this function is to calculate the levenshtein distance between the metadata and the prediction of each OCR.
ocr_predictor.py|aaa|None
ocr_predictor.py|calamari_predict|This function compute the calamari ocr from a input image.
ocr_predictor.py|delete_temp|This function delete a temp folder where temp images are saved.
ocr_predictor.py|predict_ocr|This function compute different ocr to a input image.
ocr_predictor.py|get_pred|This function compute the preprocessing for the input image and call predict_ocr function that compute the ocr of the image.
ocr_predictor.py|get_prediction|This function compute ocr and preprocessing selected to a group of images, located in a specific path.
ocr_preprocessing_utils.py|preprocessing|Given an input image, this function reads this image and returns it as numpy
ocr_preprocessing_utils.py|preprocessing1|This function takes an image and remove vertical or horitonal lines if the
ocr_preprocessing_utils.py|preprocessing2|This function takes an image and do two things:
ocr_preprocessing_utils.py|preprocessing3|This function takes an image and  zoom in the biggest part with connected components.
ocr_preprocessing_utils.py|preprocessing4|This function takes an image and do two things:
