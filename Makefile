.PHONY = clean	

all: styles.css 

styles.css: src/styles.scss
	sass src/styles.scss styles.css

clean:
	rm *.css
