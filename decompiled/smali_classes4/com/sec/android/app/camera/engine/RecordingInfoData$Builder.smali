.class Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/RecordingInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final INVALID_VALUE:I = -0x1


# instance fields
.field mBrightnessValue:I

.field mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field mInitialFacing:I

.field mLightCondition:I

.field mLocation:Landroid/location/Location;

.field mOrientation:I

.field mRecordingStorage:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mOrientation:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mLightCondition:I

    .line 8
    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mBrightnessValue:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mInitialFacing:I

    .line 12
    .line 13
    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mRecordingStorage:I

    .line 14
    .line 15
    return-void
.end method

.method public static createBuilder()Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mInitialFacing:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mRecordingStorage:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/engine/RecordingInfoData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData;-><init>(Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "recording storage is required"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "initial facing is required"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public setBrightnessValue(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mBrightnessValue:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitialFacing(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mInitialFacing:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLightCondition(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mLightCondition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mOrientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecordingStorage(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mRecordingStorage:I

    .line 2
    .line 3
    return-object p0
.end method
