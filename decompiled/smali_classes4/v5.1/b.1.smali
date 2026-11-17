.class public abstract Lv5/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lv5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv5/g;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayInputStream;Lv5/g;)Lv5/a;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lv5/t;->a()Lv5/t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_8

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    :goto_2
    new-instance v1, La0/l;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, La0/l;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lv5/e;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lv5/e;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1, p2}, Lv5/z;->a(Lv5/e;Lv5/g;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lv5/a;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :try_start_1
    invoke-virtual {p1, p2}, Lv5/e;->a(I)V
    :try_end_1
    .catch Lv5/t; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :goto_3
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Lv5/y;->isInitialized()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    new-instance p1, LK2/a;

    .line 89
    .line 90
    invoke-direct {p1}, LK2/a;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lv5/t;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    .line 103
    .line 104
    throw p2

    .line 105
    :cond_6
    :goto_4
    return-object p0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    :try_start_2
    invoke-static {}, Lv5/t;->a()Lv5/t;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_9
    new-instance p0, Lv5/t;

    .line 119
    .line 120
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance p1, Lv5/t;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
