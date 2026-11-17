.class public Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;
    }
.end annotation


# instance fields
.field private final modeFeaturesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$1;-><init>(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->modeFeaturesMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->lambda$getModeFeatures$0(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getDualRecordingFeatures()Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getDualRecordingV2Features()Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getFoodFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getHyperlapseFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getMultiRecordingFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getNightFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDualRecordingFeatures()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getDualRecordingV2Features()Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackDualRecordingV2ResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method private getFoodFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LO1/d;->SUPPORT_FOOD_SEAMLESS_ZOOM:LO1/d;

    .line 12
    .line 13
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 20
    .line 21
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private getHyperlapseFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    .line 20
    .line 21
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LO1/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:LO1/d;

    .line 28
    .line 29
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, LO1/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:LO1/d;

    .line 47
    .line 48
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p1, LO1/d;->SUPPORT_HYPER_LAPSE_UHD:LO1/d;

    .line 60
    .line 61
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object p0
.end method

.method private getMultiRecordingFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method private getNightFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 8
    .line 9
    filled-new-array {p0, v0, v1, v2}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method private getPanoramaFeatures()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getPhotoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_MOTION_PHOTO:LO1/d;

    .line 34
    .line 35
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, LO1/d;->SUPPORT_MY_FILTER:LO1/d;

    .line 47
    .line 48
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CREATE_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 55
    .line 56
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SELECT_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p1, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    .line 66
    .line 67
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 74
    .line 75
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p0
.end method

.method private getPortraitFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LO1/d;->SUPPORT_BOKEH_TORCH_FLASH:LO1/d;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 38
    .line 39
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    .line 51
    .line 52
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CREATE_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 59
    .line 60
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SELECT_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    sget-object p1, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 76
    .line 77
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object p0
.end method

.method private getPortraitVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:LO1/d;

    .line 20
    .line 21
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 40
    .line 41
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p1, LO1/d;->SUPPORT_VIDEO_BOKEH_UHD:LO1/d;

    .line 53
    .line 54
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p0
.end method

.method private getProFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method private getProVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method private getSingleBokehPortraitFeatures()Landroidx/collection/MutableObjectList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 8
    .line 9
    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getSingleTakeVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    .line 15
    .line 16
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method private getSlowMotionFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p1, p1

    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method private getSuperSlowMotionFeatures()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:LO1/d;

    .line 8
    .line 9
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LO1/d;->SUPPORT_FLASH_IN_WIDE_LENS:LO1/d;

    .line 16
    .line 17
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private getVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 17
    .line 18
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 19
    .line 20
    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    sget-object p1, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    .line 50
    .line 51
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 63
    .line 64
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:LO1/d;

    .line 76
    .line 77
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getPanoramaFeatures()Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getPhotoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getPortraitFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getPortraitVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getProFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getModeFeatures$0(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;->build(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getProVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getSingleBokehPortraitFeatures()Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getSingleTakeVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getSlowMotionFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getSuperSlowMotionFeatures()Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getVideoFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getModeFeatures(ILcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->modeFeaturesMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures$Builder;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/sec/android/app/camera/executor/action/a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/camera/executor/action/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/collection/MutableObjectList;

    .line 50
    .line 51
    return-object p0
.end method
