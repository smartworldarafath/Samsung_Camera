.class public abstract Ln/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln/o;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln/o;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln/o;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ls/h;->b:Ls/h;

    .line 6
    .line 7
    iget-object v0, v0, Ls/h;->a:Landroidx/collection/LruCache;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln/k;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ln/D;

    .line 19
    .line 20
    new-instance p1, LL3/b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {p1, v0, v2}, LL3/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Ln/D;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Ln/o;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ln/D;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance v2, Ln/D;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Ln/D;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ln/m;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, p1, v3}, Ln/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ln/D;->b(Ln/z;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ln/m;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, p0, p1, v3}, Ln/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ln/D;->a(Ln/z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 p1, 0x1

    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ln/o;->h()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln/B;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Ln/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln/B;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Ln/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln/B;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ln/B;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ln/B;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Ln/B;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ll6/e;->a(Ljava/io/InputStream;)Ll6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll6/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll6/i;-><init>(Ll6/m;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly/b;->e:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ly/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly/c;-><init>(Ll6/i;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Ln/o;->d(Ly/c;Ljava/lang/String;Z)Ln/B;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p0}, Lz/f;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0}, Lz/f;->b(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static d(Ly/c;Ljava/lang/String;Z)Ln/B;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lx/t;->a(Ly/c;)Ln/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ls/h;->b:Ls/h;

    .line 8
    .line 9
    iget-object v1, v1, Ls/h;->a:Landroidx/collection/LruCache;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Ln/B;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ln/B;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lz/f;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    new-instance v0, Ln/B;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ln/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lz/f;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lz/f;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Ln/B;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll6/e;->a(Ljava/io/InputStream;)Ll6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ll6/i;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll6/i;-><init>(Ll6/m;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p1, Ll6/g;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ll6/g;-><init>(Ll6/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ll6/i;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ll6/i;-><init>(Ll6/m;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln/o;->c:[B

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    aget-byte v4, p1, v3

    .line 35
    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Ll6/i;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, Ll6/i;->a:Ll6/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Ll6/a;->c()B

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v4, :cond_0

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v1}, Ll6/i;->close()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :try_start_2
    sget-object p1, Lz/b;->a:Lz/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 87
    .line 88
    new-instance v1, Ll6/h;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ll6/h;-><init>(Ll6/i;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, p2}, Ln/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln/B;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance p0, Ll6/h;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ll6/h;-><init>(Ll6/i;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p2}, Ln/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln/B;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    return-object p0

    .line 111
    :catch_2
    move-exception p0

    .line 112
    new-instance p1, Ln/B;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ln/B;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln/B;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ln/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lz/f;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lz/f;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln/B;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "manifest.json"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v8, ".json"

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ll6/e;->a(Ljava/io/InputStream;)Ll6/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ll6/i;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Ll6/i;-><init>(Ll6/m;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ly/b;->e:[Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ly/c;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Ly/c;-><init>(Ll6/i;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v6}, Ln/o;->d(Ly/c;Ljava/lang/String;Z)Ln/B;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Ln/B;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ln/k;

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_2
    const-string v2, ".png"

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    const-string v8, "/"

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    :try_start_1
    const-string v2, ".webp"

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    const-string v2, ".jpg"

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    const-string v2, ".jpeg"

    .line 121
    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_3
    const-string v2, ".ttf"

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, ".otf"

    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    array-length v7, v2

    .line 157
    sub-int/2addr v7, v5

    .line 158
    aget-object v2, v2, v7

    .line 159
    .line 160
    const-string v5, "\\."

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    aget-object v5, v5, v6

    .line 167
    .line 168
    new-instance v7, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    const/16 v9, 0x1000

    .line 188
    .line 189
    :try_start_3
    new-array v9, v9, [B

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, -0x1

    .line 196
    if-eq v10, v11, :cond_6

    .line 197
    .line 198
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v6

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_1
    move-exception v6

    .line 212
    goto :goto_5

    .line 213
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_2
    move-exception v8

    .line 218
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    :goto_5
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v9, "Unable to save font "

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v9, " to the temporary file: "

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ". "

    .line 244
    .line 245
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v6}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_7

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v8, "Failed to delete temp font file "

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v7, "."

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lz/b;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    array-length v6, v2

    .line 303
    sub-int/2addr v6, v5

    .line 304
    aget-object v2, v2, v6

    .line 305
    .line 306
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 314
    .line 315
    .line 316
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    if-nez v4, :cond_a

    .line 320
    .line 321
    new-instance p0, Ln/B;

    .line 322
    .line 323
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string p2, "Unable to parse composition"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Ln/B;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v7, v4, Ln/k;->d:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_d

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ln/y;

    .line 381
    .line 382
    iget-object v9, v8, Ln/y;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_c

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_d
    move-object v8, v3

    .line 392
    :goto_a
    if-eqz v8, :cond_b

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/graphics/Bitmap;

    .line 399
    .line 400
    iget v2, v8, Ln/y;->a:I

    .line 401
    .line 402
    iget v7, v8, Ln/y;->b:I

    .line 403
    .line 404
    sget-object v9, Lz/f;->a:LJ4/b;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-ne v9, v2, :cond_e

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-ne v9, v7, :cond_e

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    invoke-static {p1, v2, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 424
    .line 425
    .line 426
    move-object p1, v2

    .line 427
    :goto_b
    iput-object p1, v8, Ln/y;->d:Landroid/graphics/Bitmap;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    :cond_10
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_13

    .line 443
    .line 444
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/util/Map$Entry;

    .line 449
    .line 450
    iget-object v1, v4, Ln/k;->e:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move v2, v6

    .line 461
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_12

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ls/d;

    .line 472
    .line 473
    iget-object v8, v7, Ls/d;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_11

    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Landroid/graphics/Typeface;

    .line 490
    .line 491
    iput-object v2, v7, Ls/d;->d:Landroid/graphics/Typeface;

    .line 492
    .line 493
    move v2, v5

    .line 494
    goto :goto_d

    .line 495
    :cond_12
    if-nez v2, :cond_10

    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v2, "Parsed font for "

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string p1, " however it was not found in the animation."

    .line 514
    .line 515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {p1}, Lz/b;->b(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_16

    .line 531
    .line 532
    iget-object p0, v4, Ln/k;->d:Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    :cond_14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_16

    .line 547
    .line 548
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ln/y;

    .line 559
    .line 560
    if-nez p1, :cond_15

    .line 561
    .line 562
    return-object v3

    .line 563
    :cond_15
    iget-object v0, p1, Ln/y;->c:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 566
    .line 567
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 571
    .line 572
    const/16 v2, 0xa0

    .line 573
    .line 574
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 575
    .line 576
    const-string v2, "data:"

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_14

    .line 583
    .line 584
    const-string v2, "base64,"

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-lez v2, :cond_14

    .line 591
    .line 592
    const/16 v2, 0x2c

    .line 593
    .line 594
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    add-int/2addr v2, v5

    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 607
    array-length v2, v0

    .line 608
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, p1, Ln/y;->d:Landroid/graphics/Bitmap;

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :catch_0
    move-exception p0

    .line 616
    const-string p1, "data URL did not have correct base64 format."

    .line 617
    .line 618
    invoke-static {p1, p0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    return-object v3

    .line 622
    :cond_16
    iget-object p0, v4, Ln/k;->d:Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_18

    .line 637
    .line 638
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Ljava/util/Map$Entry;

    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ln/y;

    .line 649
    .line 650
    iget-object v0, v0, Ln/y;->d:Landroid/graphics/Bitmap;

    .line 651
    .line 652
    if-nez v0, :cond_17

    .line 653
    .line 654
    new-instance p0, Ln/B;

    .line 655
    .line 656
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Ln/y;

    .line 663
    .line 664
    iget-object p1, p1, Ln/y;->c:Ljava/lang/String;

    .line 665
    .line 666
    const-string v0, "There is no image for "

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {p0, p2}, Ln/B;-><init>(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    return-object p0

    .line 679
    :cond_18
    if-eqz p2, :cond_19

    .line 680
    .line 681
    sget-object p0, Ls/h;->b:Ls/h;

    .line 682
    .line 683
    iget-object p0, p0, Ls/h;->a:Landroidx/collection/LruCache;

    .line 684
    .line 685
    invoke-virtual {p0, p2, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_19
    new-instance p0, Ln/B;

    .line 689
    .line 690
    invoke-direct {p0, v4}, Ln/B;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object p0

    .line 694
    :catch_1
    move-exception p0

    .line 695
    new-instance p1, Ln/B;

    .line 696
    .line 697
    invoke-direct {p1, p0}, Ln/B;-><init>(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    return-object p1
.end method

.method public static h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ln/o;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
