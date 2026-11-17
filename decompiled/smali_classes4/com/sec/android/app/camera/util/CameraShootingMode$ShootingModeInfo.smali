.class Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraShootingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShootingModeInfo"
.end annotation


# instance fields
.field private final mFacing:I

.field private final mShootingModeId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mFacing:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getActivityNameMap(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mFacing:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getBackCameraIdList(IZ)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    .line 20
    .line 21
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getFrontCameraIdList(I)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 30
    .line 31
    return-object p0
.end method

.method public getCameraIdList(Z)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mFacing:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getBackCameraIdList(IZ)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    .line 13
    .line 14
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getFrontCameraIdList(I)Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "facing = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mFacing:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shooting mode ID = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
