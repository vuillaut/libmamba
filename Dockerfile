# see https://github.com/conda-incubator/conda-libmamba-solver


RUN conda install -n base conda-libmamba-solver && conda config --set experimental_solver libmamba

CMD bash
