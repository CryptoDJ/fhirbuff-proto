mkdir -p bin
rm -rf bin/*
#Compile for C++
protoc -I=. --cpp_out=bin/. ./primitives.proto
protoc -I=. --cpp_out=bin/. ./location.proto
protoc -I=. --cpp_out=bin/. ./person.proto
protoc -I=. --cpp_out=bin/. ./substance.proto
protoc -I=. --cpp_out=bin/. ./practitioner.proto
protoc -I=. --cpp_out=bin/. ./healthcareservice.proto


#Compile for C#
protoc -I=. --csharp_out=bin/. ./primitives.proto
protoc -I=. --csharp_out=bin/. ./location.proto
protoc -I=. --csharp_out=bin/. ./person.proto
protoc -I=. --csharp_out=bin/. ./substance.proto
protoc -I=. --csharp_out=bin/. ./practitioner.proto
protoc -I=. --csharp_out=bin/. ./healthcareservice.proto


#Compile for Objective C
protoc -I=. --objc_out=bin/. ./primitives.proto
protoc -I=. --objc_out=bin/. ./location.proto
protoc -I=. --objc_out=bin/. ./person.proto
protoc -I=. --objc_out=bin/. ./substance.proto
protoc -I=. --objc_out=bin/. ./practitioner.proto
protoc -I=. --objc_out=bin/. ./healthcareservice.proto

#Compile for Java
protoc -I=. --java_out=bin/. ./primitives.proto
protoc -I=. --java_out=bin/. ./location.proto
protoc -I=. --java_out=bin/. ./person.proto
protoc -I=. --java_out=bin/. ./substance.proto
protoc -I=. --java_out=bin/. ./practitioner.proto
protoc -I=. --java_out=bin/. ./healthcareservice.proto