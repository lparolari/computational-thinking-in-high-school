CURRENT_DIR=$(pwd)
PRESENTATION_DIR="presentation"
ARTICLE_DIR="article"

cd ${CURRENT_DIR}/${ARTICLE_DIR}
make pdf2
cp article.pdf ${CURRENT_DIR}

cd ${CURRENT_DIR}/${PRESENTATION_DIR}
make pdf2
cp presentation.pdf ${CURRENT_DIR}
