.class public final Lv3/f;
.super Lv3/v;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public j:Lv3/t;


# virtual methods
.method public final a(Landroid/content/Context;Ln1/s;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO1/d;->SUPPORT_ESIM:LO1/d;

    .line 7
    .line 8
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lv3/t;->ESIM_SIM_CARD_MANAGER:Lv3/t;

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    sget-object v4, Lv3/t;->ESIM_GALAXY_WEARABLE:Lv3/t;

    .line 28
    .line 29
    invoke-static {p1, v4, p2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "esim:"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lv3/t;->ESIM_SIM_CARD_MANAGER:Lv3/t;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object v4, Lv3/t;->ESIM_SIM_CARD_MANAGER:Lv3/t;

    .line 65
    .line 66
    :cond_5
    iput-object v4, p0, Lv3/f;->j:Lv3/t;

    .line 67
    .line 68
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_body_esim:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/f;->j:Lv3/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/t;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Lv3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/f;->j:Lv3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_title_esim:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
