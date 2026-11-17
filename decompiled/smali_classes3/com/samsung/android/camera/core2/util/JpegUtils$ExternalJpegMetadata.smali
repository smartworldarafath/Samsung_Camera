.class public Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalJpegMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata$ShotType;
    }
.end annotation


# static fields
.field public static final SHOT_TYPE_NORMAL:I = 0x0

.field public static final SHOT_TYPE_STITCHING:I = 0x1


# instance fields
.field public cityID:J

.field public extOrientation:I

.field public shotType:I

.field public weather:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->extOrientation:I

    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->cityID:J

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->weather:I

    .line 16
    .line 17
    return-void
.end method
