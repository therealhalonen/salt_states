/home/testdummy/helloworld:
  file.managed:
    - contents: "echo Hello World"
    - user: testdummy
    - mode: 0700
    
