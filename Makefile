install: 
	pip install -r requirements.txt 

db:
	kaggle datasets download -d "CooperUnion/anime-recommendations-database" && \
		unzip anime-recommendations-database.zip -d dataset && \
		rm -rf anime-recommendations-database.zip  
clean: 
	rm -rf dataset/* 

