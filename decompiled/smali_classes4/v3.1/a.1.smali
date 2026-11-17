.class public final Lv3/a;
.super Lv3/v;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public final d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->qrcode_title_bluetooth_auracast:I

    .line 2
    .line 3
    iget-object p0, p0, Lv3/v;->a:Ln1/s;

    .line 4
    .line 5
    check-cast p0, Ln1/g;

    .line 6
    .line 7
    iget-object p0, p0, Ln1/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
