.class public Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createArray(I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 2
    new-array p0, p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public static varargs createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method
