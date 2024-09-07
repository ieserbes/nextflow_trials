process sayHello {
    script:
    """
    cp /workspace/hello.py .
    python3 hello.py | tee output.txt  # 'tee' komutuyla hem terminale hem de dosyaya yazdır
    """
}

workflow {
    sayHello()
}
