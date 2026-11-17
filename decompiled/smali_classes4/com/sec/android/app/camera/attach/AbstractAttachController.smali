.class abstract Lcom/sec/android/app/camera/attach/AbstractAttachController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field protected mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

.field protected mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/attach/AttachViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOptionalMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->preview_wide_height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$dimen;->preview_full_ratio_20_9_width:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gt p1, p0, :cond_1

    .line 38
    .line 39
    if-le p2, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 44
    int-to-float p1, p2

    .line 45
    div-float/2addr p0, p1

    .line 46
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public abstract getThumbnailBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract handleBackInvoked()V
.end method

.method public abstract setActivityResult()V
.end method
