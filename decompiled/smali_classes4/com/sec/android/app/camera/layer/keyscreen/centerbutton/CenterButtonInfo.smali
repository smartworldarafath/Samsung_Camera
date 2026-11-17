.class Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mCapturingResourceType:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

.field private mResourceId:I

.field private mState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mCapturingResourceType:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mResourceId:I

    .line 2
    .line 3
    return p0
.end method

.method public getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCapturingResourceType(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mCapturingResourceType:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    return-void
.end method
