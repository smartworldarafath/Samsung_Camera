.class Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBrandName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDate:Ljava/lang/String;

.field private mFrameColor:I

.field private mFrameStyle:I

.field private mOrientation:I

.field private mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mOrientation:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mBrandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mFrameColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mFrameStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBrandName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mBrandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFrameColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mFrameColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFrameStyle(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mFrameStyle:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mOrientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
