jupyter nbconvert --to script data_preprocess.ipynb 
jupyter nbconvert --to script Appendix.ipynb


pip install ipykernel
pip install pipreqs
pipreqs . --force
pip install -r requirements.txt
