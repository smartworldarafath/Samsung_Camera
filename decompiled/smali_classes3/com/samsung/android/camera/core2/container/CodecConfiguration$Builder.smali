.class Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/CodecConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Lcom/samsung/android/camera/core2/CamCapability;

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->h:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->i:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->j:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->k:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->a:I

    .line 18
    .line 19
    iput p2, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->b:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->e:I

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->f:I

    .line 42
    .line 43
    return-void
.end method
