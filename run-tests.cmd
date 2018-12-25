cd trivial || EXIT /B 1
bazel build ... || EXIT /B 1
cd ..

cd archive || EXIT /B 1
bazel build ... || EXIT /B 1
cd ..

cd repository || EXIT /B 1
bazel build ... || EXIT /B 1
cd ..
