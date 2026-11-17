.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone$SingletonLazyHolder;
    }
.end annotation


# virtual methods
.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    .locals 11

    .line 1
    const-string p0, "PanoramaStateNone"

    .line 2
    .line 3
    const-string p2, "onStateEntry"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/panorama/InitParam;

    .line 9
    .line 10
    iget v1, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->f:I

    .line 11
    .line 12
    iget v2, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:I

    .line 13
    .line 14
    iget v3, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    .line 15
    .line 16
    iget-object p0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object p0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    .line 29
    .line 30
    iget v7, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 31
    .line 32
    iget v9, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->g:F

    .line 33
    .line 34
    iget v10, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:F

    .line 35
    .line 36
    move v8, v7

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/panorama/InitParam;-><init>(IIIIIIIIFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/samsung/android/panorama/Interface;->init(Lcom/samsung/android/panorama/InitParam;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 48
    .line 49
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p3, "onStateEntry - initialization for panorama library fail(%d)"

    .line 60
    .line 61
    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string p0, "PanoramaStateNone"

    .line 2
    .line 3
    const-string v0, "onStateExit"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 2
    .line 3
    return-object p0
.end method
