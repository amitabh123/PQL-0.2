#!/bin/bash

QUERY=simple_inject

cd ../../examples
PQLHOME=../bin/ python ../bin/do_static.py sample.Sample $QUERY.query
java -jar ../bin/PQL-0.2.jar $QUERY.query sample $QUERY.query.static
mv $QUERY.query.qry inst/query.qry
cd inst/
java -cp .:../../bin/PQL-0.2.jar sample.Sample

