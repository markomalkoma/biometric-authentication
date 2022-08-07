## biometric-authentication

Biometric authentication model that uses the transformation of a face image into a PIN usable during the Covid-19 pandemic. 
PIN calculation is based on color eye and key eye points derived from the Ailia <a href="https://github.com/axinc-ai/ailia-models/tree/master/face_recognition/mediapipe_iris" target="_blank" class="text-slate-300 hover:text-slate-500">media pipe-iris</a>
model. Native code is transformed to calculate PIN and store it in the CSV file. Bash scripting is used to process a large number of photos.
