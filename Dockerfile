FROM centos
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY marks(1).pk1 /
COPY marks.py /
CMD python3 markscode.py
