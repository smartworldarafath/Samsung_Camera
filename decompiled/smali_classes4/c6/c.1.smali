.class public final Lc6/c;
.super Lc6/e;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final f:Lx4/i;


# direct methods
.method public constructor <init>(LF4/n;Lv4/h;ILb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc6/e;-><init>(LF4/n;Lv4/h;ILb6/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx4/i;

    .line 5
    .line 6
    iput-object p1, p0, Lc6/c;->f:Lx4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lb6/s;Lv4/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc6/b;

    .line 7
    .line 8
    iget v1, v0, Lc6/b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc6/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6/b;

    .line 21
    .line 22
    check-cast p2, Lx4/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lc6/b;-><init>(Lc6/c;Lx4/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lc6/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v2, v0, Lc6/b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lc6/b;->a:Lb6/s;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lc6/b;->a:Lb6/s;

    .line 56
    .line 57
    iput v3, v0, Lc6/b;->d:I

    .line 58
    .line 59
    invoke-super {p0, p1, v0}, Lc6/e;->d(Lb6/s;Lv4/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lb6/r;

    .line 67
    .line 68
    iget-object p0, p1, Lb6/r;->d:Lb6/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Lb6/e;->isClosedForSend()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final e(Lv4/h;ILb6/a;)Ld6/e;
    .locals 1

    .line 1
    new-instance v0, Lc6/c;

    .line 2
    .line 3
    iget-object p0, p0, Lc6/c;->f:Lx4/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lc6/c;-><init>(LF4/n;Lv4/h;ILb6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
