.class final enum Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$1;
.super Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NONE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;-><init>(ILcom/samsung/android/camera/core2/util/SemImageFormat;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public needDraftCount(IILcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
