.class final enum Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;
.super Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/s;)V
    .locals 2

    .line 1
    const-string v0, "DUAL_CAMERA"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;I)V

    return-void
.end method


# virtual methods
.method public execute(II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->subPictureCount:I

    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->draftPictureCount:I

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
