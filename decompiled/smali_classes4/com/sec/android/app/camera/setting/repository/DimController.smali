.class Lcom/sec/android/app/camera/setting/repository/DimController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/DimSetter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DimController"


# instance fields
.field private final mAlwaysNotifyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCurrentDimArray:[Z

.field private mCurrentFacing:I

.field private final mDimChangedListenerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/HashSet<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

.field private final mNotifyDimArray:[Z

.field private mSettingValueMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    .line 21
    .line 22
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    new-array v0, v0, [Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mNotifyDimArray:[Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentFacing:I

    .line 52
    .line 53
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;-><init>(Lcom/sec/android/app/camera/setting/repository/DimSetter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    .line 59
    .line 60
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;-><init>(Lcom/sec/android/app/camera/setting/repository/DimSetter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 66
    .line 67
    return-void
.end method

.method private notifyDimChanged()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mNotifyDimArray:[Z

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    aget-boolean v6, v6, v7

    .line 37
    .line 38
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    aget-boolean v7, v7, v8

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    aget-boolean v7, v7, v8

    .line 76
    .line 77
    invoke-interface {v6, v3, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;->onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mNotifyDimArray:[Z

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aget-boolean v3, v7, v3

    .line 94
    .line 95
    aput-boolean v3, v5, v6

    .line 96
    .line 97
    :cond_2
    monitor-exit v4

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_3
    return-void
.end method

.method private restoreDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->restoreValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    move-result v0

    const-string v1, ", dimmer="

    const-string v2, ", dimCount="

    const-string v3, "restoreDim : "

    const-string v4, "DimController"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", restored value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", overriddenValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getOverriddenValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private restoreDim(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->restoreDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateDim : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", value= "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " - START"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "DimController"

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->restoreDim(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/setting/repository/DimUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v4, v0, p2, p3, p1}, Lcom/sec/android/app/camera/setting/repository/DimUpdater;->update(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " - END"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private updateDimArray()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aput-boolean v2, v3, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->getShootingModeDimArrayList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget-boolean v3, v3, v4

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput-boolean v2, v3, v1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method private updateDimMap(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getKeySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v1, v2, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private updateShootingModeDim(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->get(I)Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;->update(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateDimByShootingModeFeature(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DimController"

    .line 3
    .line 4
    const-string v1, "clear"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValuesDimMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    throw v1

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    throw v0
.end method

.method public initialize(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->setSettingValueMap(Ljava/util/EnumMap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",value="

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "- START"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v2, "DimController"

    .line 33
    .line 34
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentFacing:I

    .line 38
    .line 39
    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDimArray()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimController;->notifyDimChanged()V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "- END"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 3

    .line 1
    const-string v0, ",isFacingSwitch="

    .line 2
    .line 3
    const-string v1, "onShootingModeChanged : value="

    .line 4
    .line 5
    const-string v2, ",facing="

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2, v0}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, "- START"

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "DimController"

    .line 24
    .line 25
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateAllDim(II)V

    .line 29
    .line 30
    .line 31
    const-string p0, "- END"

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2, p0}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public registerAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V

    return-void
.end method

.method public registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V
    .locals 4

    .line 2
    const-string v0, "Listener is already registered for ["

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    const-string v2, "DimController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v0, v0, v2

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;->onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mNotifyDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    aput-boolean v2, p2, v0

    if-eqz p3, :cond_2

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mSettingValueMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->saveValue()V

    .line 4
    :cond_1
    invoke-interface {p0, p3, p5}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->dimValue(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 5
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setDim : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - savedValue="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getSavedValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", overrideValue="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getOverriddenValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dimCount="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimCount()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dimmers="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimmers()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DimController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    const/high16 p3, -0x80000000

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimController;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public unregisterAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mDimChangedListenerMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/HashSet;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p2, "DimController"

    .line 15
    .line 16
    const-string v1, "Could not find listener. return."

    .line 17
    .line 18
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mAlwaysNotifyList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public updateAllDim(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->getShootingModeDimArrayList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/DimController;->restoreDim(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->clear()V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mCurrentFacing:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->getShootingModeDimArrayList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v6, v2

    .line 27
    move-object v1, p0

    .line 28
    move v4, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimController;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 30
    .line 31
    .line 32
    move p0, v4

    .line 33
    sget-object p1, LO1/d;->SUPPORT_FLASH_IN_WIDE_LENS:LO1/d;

    .line 34
    .line 35
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:LO1/d;

    .line 42
    .line 43
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    iget-object p1, v1, Lcom/sec/android/app/camera/setting/repository/DimController;->mShootingModeDimUpdaterMap:Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->getShootingModeDimArrayList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimController;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {v1, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDimMap(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateShootingModeDim(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateDimArray()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/sec/android/app/camera/setting/repository/DimController;->notifyDimChanged()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
