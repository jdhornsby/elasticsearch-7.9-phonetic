FROM elasticsearch:7.9.3
RUN elasticsearch-plugin install analysis-phonetic
RUN elasticsearch-plugin install analysis-icu