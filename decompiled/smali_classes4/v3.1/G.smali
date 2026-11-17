.class public final Lv3/G;
.super Lv3/v;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public final b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_body_samsung_pass:I

    .line 2
    .line 3
    sget-object p2, LO1/d;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:LO1/d;

    .line 4
    .line 5
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/sec/android/app/camera/R$string;->qrcode_galaxy_pass:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget p2, Lcom/sec/android/app/camera/R$string;->qrcode_samsung_pass:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

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
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_title_samsung_pass:I

    .line 2
    .line 3
    sget-object v0, LO1/d;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:LO1/d;

    .line 4
    .line 5
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/sec/android/app/camera/R$string;->qrcode_galaxy_pass:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->qrcode_samsung_pass:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
