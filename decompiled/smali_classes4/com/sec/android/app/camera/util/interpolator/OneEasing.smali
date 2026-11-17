.class public Lcom/sec/android/app/camera/util/interpolator/OneEasing;
.super Landroid/view/animation/PathInterpolator;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v2, 0x3e6147ae    # 0.22f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3e800000    # 0.25f

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
