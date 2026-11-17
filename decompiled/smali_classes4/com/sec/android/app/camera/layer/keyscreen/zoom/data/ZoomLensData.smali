.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData$Updater;


# instance fields
.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mLensType:I

.field private final mZoomValue:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mZoomValue:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLensType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mLensType:I

    .line 2
    .line 3
    return p0
.end method

.method public getZoomValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mZoomValue:I

    .line 2
    .line 3
    return p0
.end method

.method public setLensType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mLensType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mZoomValue:I

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
