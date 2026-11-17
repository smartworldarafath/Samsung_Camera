.class public Lcom/sec/android/app/camera/util/interpolator/QuintEaseOut;
.super Landroid/view/animation/BaseInterpolator;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    return-void
.end method

.method private out(F)F
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    mul-float v0, p1, p1

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v0, p0

    .line 10
    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/interpolator/QuintEaseOut;->out(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
