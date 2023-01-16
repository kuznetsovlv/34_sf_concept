# 34_sk_concept
Home work for Skillfactory's cource of C++, module 34 "New standards".

## Task
Create concept `ComplexConcept<T>` with restrictions for type `T`:
- `T` must have method `hash()` that returns value that is convertible to `long`.
- `T` must have method `toString()` that returns `std::string`.
- `T` must not have a virtual distructor.

## How to use
Tested with `Linux Fedora 37` and `gcc 12`.\
```sh
$ make
$ ./34_sk_concept
```