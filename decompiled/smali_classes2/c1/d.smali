.class public final Lc1/d;
.super LM4/I;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public final k(Lc1/u;FF)V
    .locals 4

    .line 1
    mul-float p0, p3, p2

    .line 2
    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lc1/u;->d(FFF)V

    .line 8
    .line 9
    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    float-to-double v2, p3

    .line 20
    mul-double/2addr v0, v2

    .line 21
    float-to-double p2, p2

    .line 22
    mul-double/2addr v0, p2

    .line 23
    double-to-float p0, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-double/2addr v0, v2

    .line 35
    mul-double/2addr v0, p2

    .line 36
    double-to-float p2, v0

    .line 37
    invoke-virtual {p1, p0, p2}, Lc1/u;->c(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
