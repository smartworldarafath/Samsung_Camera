.class public abstract Lg3/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lg3/c;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg3/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr v0, v0

    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    mul-float/2addr p0, p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    float-to-double p0, p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0
.end method


# virtual methods
.method public a(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Lcom/sec/android/app/camera/cropper/util/c;
.end method

.method public e(Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract g(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
.end method

.method public abstract h(ILg3/c;Landroid/graphics/PointF;Landroid/graphics/Rect;)V
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg3/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method
