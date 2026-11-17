.class Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutionParam"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mOrientation:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;->mOrientation:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method
