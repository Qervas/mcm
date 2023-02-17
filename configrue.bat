jupyter nbconvert --to script data_preprocess.ipynb
jupyter nbconvert --to script Appendix.ipynb

@REM The first command is to convert the notebook to a script. The second command is to convert the notebook to a script. The third command is to convert the notebook to a script.
pip install ipykernel
pip install pipreqs
pipreqs . --force
pip install -r requirements.txt
