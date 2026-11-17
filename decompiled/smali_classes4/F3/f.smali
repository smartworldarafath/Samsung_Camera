.class public final LF3/f;
.super LF3/d;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public g:LA3/a;

.field public h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;


# virtual methods
.method public final a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LA3/a;

    .line 2
    .line 3
    iput-object p1, p0, LF3/f;->g:LA3/a;

    .line 4
    .line 5
    iget-object p1, p1, LA3/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 6
    .line 7
    iput-object p1, p0, LF3/f;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 8
    .line 9
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ComposableRectifyProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    check-cast p1, LA3/a;

    .line 2
    .line 3
    iget-object p0, p1, LA3/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LF3/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, LF3/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LF3/b;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, LF3/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, v1

    .line 50
    :goto_0
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    aget v4, v1, v3

    .line 53
    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    if-eq v4, v5, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LF3/b;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v0, v3}, LF3/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, LF3/f;->g:LA3/a;

    .line 88
    .line 89
    iget-object p0, p0, LA3/a;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 92
    .line 93
    if-eq p0, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, LF3/b;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v0, v2}, LF3/b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleScanIntermediateResult "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF3/f;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ComposableRectifyProcessor"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LF3/f;->h:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LA3/n;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, p1}, LA3/n;-><init>(LF3/f;Lcom/samsung/android/documentscan/v2/DocScanOutput;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
