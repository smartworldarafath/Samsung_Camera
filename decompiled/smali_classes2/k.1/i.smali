.class public abstract Lk/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    sput-object v0, Lk/i;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "xpacket"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, p2, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x3

    .line 48
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v3, v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v4, v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "xmpmeta"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v5, "xapmeta"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v0, p2}, Lk/i;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string v5, "RDF"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    aput-object v2, p2, v0

    .line 116
    .line 117
    sget-object p0, Lk/i;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    aput-object p0, p2, p1

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_3
    invoke-static {v2, p1, p2}, Lk/i;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lk/i;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lj/b;

    .line 18
    .line 19
    const-string v1, "Error reading the XML-file"

    .line 20
    .line 21
    const/16 v2, 0xcc

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p0}, Lj/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Lj/b;

    .line 29
    .line 30
    const-string v1, "XML Parser not correctly configured"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, v1, p0}, Lj/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Lj/b;

    .line 39
    .line 40
    const-string v1, "XML parsing failure"

    .line 41
    .line 42
    const/16 v2, 0xc9

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p0}, Lj/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static c(Lk/b;Lm/c;)Lorg/w3c/dom/Document;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lk/b;->a:[B

    .line 6
    .line 7
    iget v3, p0, Lk/b;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, v1}, Lm/b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catch Lj/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    sget-object v1, Lk/i;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 25
    .line 26
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    :try_start_3
    invoke-static {v0}, Lk/i;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_3
    .catch Lj/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_4
    const-string v1, "DOCTYPE is disallowed"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0xc9

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget v1, v0, Lj/b;->a:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0xcc

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    throw v0

    .line 66
    :cond_2
    :goto_0
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lm/b;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, LN2/b;->l(Lk/b;)Lk/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_3
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lm/b;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lk/b;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lk/d;

    .line 91
    .line 92
    new-instance v2, Ljava/io/InputStreamReader;

    .line 93
    .line 94
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    iget-object v5, p0, Lk/b;->a:[B

    .line 97
    .line 98
    iget p0, p0, Lk/b;->b:I

    .line 99
    .line 100
    invoke-direct {v3, v5, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 107
    .line 108
    .line 109
    iput v4, v1, Lk/d;->a:I

    .line 110
    .line 111
    iput v4, v1, Lk/d;->b:I

    .line 112
    .line 113
    iput v4, v1, Lk/d;->c:I

    .line 114
    .line 115
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lk/i;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 126
    .line 127
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    iget-object v1, p0, Lk/b;->a:[B

    .line 130
    .line 131
    iget p0, p0, Lk/b;->b:I

    .line 132
    .line 133
    invoke-direct {v0, v1, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lk/i;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p0, Lj/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    :catch_1
    move-exception p0

    .line 159
    new-instance p1, Lj/b;

    .line 160
    .line 161
    const-string v0, "Unsupported Encoding"

    .line 162
    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    invoke-direct {p1, v1, v0, p0}, Lj/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
