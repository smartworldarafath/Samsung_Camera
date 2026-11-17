.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropResult"
.end annotation


# instance fields
.field final mBitmap:Landroid/graphics/Bitmap;

.field final mBounds:Landroid/graphics/RectF;

.field final mPreviewRect:Landroid/graphics/Rect;

.field final mTransformPoint:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mTransformPoint:[F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mPreviewRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method
