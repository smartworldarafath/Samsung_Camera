.class public Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraShootingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortcutInfo"
.end annotation


# instance fields
.field private final mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

.field private final mModeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    const/4 p1, 0x1

    .line 12
    invoke-static {p3, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 13
    iput-object p4, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mModeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeFeature(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->e(ILjava/util/Map;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->e(ILjava/util/Map;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mModeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mModeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getShootingModeFeatureString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SCAN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeFeature(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method private static getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public getInformationOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeFeature(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    return-object v0
.end method

.method public isBackFacingSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public isBigInformationSupported()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeFeature(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "big-info"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isFrontFacingSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommandId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Back Info = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}, Front Info = {"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}, Shooting Mode Name = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mModeName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", Feature = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeFeatureString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
