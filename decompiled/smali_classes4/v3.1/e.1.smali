.class public final Lv3/e;
.super Lv3/v;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public final a(Landroid/content/Context;Ln1/s;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv3/t;->ERROR_TEXT_VIEW:Lv3/t;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lv3/t;->ERROR_TEXT_SEARCH_WEB:Lv3/t;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lv3/t;->ERROR_TEXT_COPY:Lv3/t;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lv3/v;->b:Lv3/v;

    .line 2
    .line 3
    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    .line 4
    .line 5
    sget-object v0, Lv3/B;->SAMSUNG_CMC:Lv3/B;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/sec/android/app/camera/R$string;->qrdialog_body_error_cmc:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/v;->b:Lv3/v;

    .line 2
    .line 3
    iget-object p0, p0, Lv3/v;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
