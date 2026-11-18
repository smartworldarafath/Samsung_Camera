.class public Lcom/sec/android/app/camera/util/CameraShootingMode;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;,
        Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
    }
.end annotation


# static fields
.field public static final COMMAND_ID:I = 0x0

.field public static final ENABLE:I = 0x3

.field public static final INFO_ORDER:I = 0x6

.field public static final MORE_MODE:I = 0x4

.field public static final ORDER:I = 0x5

.field public static final PAIR_MODE_NOT_FOUND:I = -0x1

.field public static final SUPPORT_BACK:I = 0x2

.field public static final SUPPORT_FRONT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraShootingMode"

.field private static final mShootingModeMapLock:Ljava/lang/Object;

.field private static final mShortcutInfoMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->initializeShortcutInfoMap()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->lambda$getBackCameraId$1(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addShootingModeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    const-string v5, ":"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x3

    .line 21
    aget-object v7, v6, v7

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    aget-object v7, v6, v2

    .line 30
    .line 31
    invoke-static {p0, v7}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    aget-object v7, v6, v2

    .line 38
    .line 39
    invoke-static {p2, v7}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    aget-object v6, v6, v7

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-static {p0, v6}, Lcom/sec/android/app/camera/util/CameraShootingMode;->orderCountUp(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_0
    invoke-static {p0, v4, v0}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p0
.end method

.method private static addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "front"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v5, "back"

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v3

    .line 27
    :goto_1
    const-string v7, "enable"

    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object/from16 v8, p3

    .line 52
    .line 53
    invoke-static {p0, v8, v1, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOptionalModeValue(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object/from16 v8, p3

    .line 61
    .line 62
    :goto_2
    move v3, v4

    .line 63
    :cond_3
    const-string p0, "more"

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eqz p5, :cond_7

    .line 86
    .line 87
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    return-void

    .line 95
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const-string v1, "true"

    .line 106
    .line 107
    :goto_4
    move-object v11, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const-string v1, "false"

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string p0, "order"

    .line 117
    .line 118
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string p0, "info"

    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    invoke-static/range {v7 .. v14}, Lcom/sec/android/app/camera/util/CameraShootingMode;->strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->lambda$getCommandId$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->lambda$getFrontCameraId$2(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkExpertRawPackage(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "com.samsung.android.app.galaxyraw"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/AppsStubUtil;->isDownloadable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetMyUserId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p0, v0, v4}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExistAsUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :cond_2
    :goto_0
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 45
    .line 46
    invoke-static {p0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "checkExpertRawPackage : isDownloadable="

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", isExist="

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isAvailable="

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isEnabled="

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "CameraShootingMode"

    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    xor-int v0, v1, v4

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1
    sget-object v0, LO1/k;->SHOOTING_MODE_EXPERT_RAW:LO1/k;
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;
    move-result-object v0
    invoke-static {p0, v0, v3, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setEnable(Landroid/content/Context;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method private static checkModeAndPreference(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SHOOTING_MODE_"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isPreferenceEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(ILjava/util/Map;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeId(Ljava/util/Map;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getBackCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "There is no camera id corresponding to arguments : commandId="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", backLensType="

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p2, "There is no shortcut information corresponding to commandId : "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "\n"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "Dump shortcut info"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "\n"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p2, Lcom/samsung/android/camera/core2/d;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/camera/core2/d;-><init>(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0
.end method

.method public static getBackCameraLensKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x25

    .line 35
    .line 36
    if-eq p0, v0, :cond_6

    .line 37
    .line 38
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 48
    .line 49
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    return-object p0
.end method

.method public static getBackLensTypeByCameraId(ILcom/sec/android/app/camera/interfaces/CameraId;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getBackCameraIdList(IZ)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getFrontCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Not supported camera facing : "

    .line 14
    .line 15
    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getBackCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getCaptureSize(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "capture-size"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "CameraShootingMode"

    .line 10
    .line 11
    const-string v0, "getCaptureSize : There is no a predefined capture size in shooting mode feature."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, p0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, p0, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "There is no command id corresponding to the shooting mode id : "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "\n"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "Dump shortcut info"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "\n"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v2, Lcom/samsung/android/camera/core2/d;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/d;-><init>(Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0
.end method

.method public static getDefaultOrder(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v0, LO1/k;->SHOOTING_MODE_BIXBY_VISION:LO1/k;

    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 4
    sget-object p0, LO1/k;->SHOOTING_MODE_EXPERT_RAW:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 5
    sget-object p0, LO1/k;->SHOOTING_MODE_PRO:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 6
    sget-object p0, LO1/k;->SHOOTING_MODE_PANORAMA:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 7
    sget-object p0, LO1/k;->SHOOTING_MODE_FOOD:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 8
    sget-object p0, LO1/k;->SHOOTING_MODE_NIGHT:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 9
    sget-object p0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 10
    sget-object p0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 11
    sget-object p0, LO1/k;->SHOOTING_MODE_MULTI_RECORDING:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 12
    sget-object p0, LO1/k;->SHOOTING_MODE_DUAL_RECORDING:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 13
    sget-object p0, LO1/k;->SHOOTING_MODE_DUAL_RECORDING_V2:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 14
    sget-object p0, LO1/k;->SHOOTING_MODE_SUPER_SLOW_MOTION:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 15
    sget-object p0, LO1/k;->SHOOTING_MODE_SLOW_MOTION:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 16
    sget-object p0, LO1/k;->SHOOTING_MODE_HYPER_LAPSE:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 17
    sget-object p0, LO1/k;->SHOOTING_MODE_PRO_VIDEO:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 18
    sget-object p0, LO1/k;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 19
    sget-object p0, LO1/k;->SHOOTING_MODE_PORTRAIT_VIDEO:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 20
    sget-object p0, LO1/k;->SHOOTING_MODE_PORTRAIT:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 21
    sget-object p0, LO1/k;->SHOOTING_MODE_PHOTO:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 22
    sget-object p0, LO1/k;->SHOOTING_MODE_VIDEO:LO1/k;

    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getFrontCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, p0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "There is no camera id corresponding to commandId : "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "There is no shortcut information corresponding to commandId : "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "\nDump shortcut info\n"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lcom/samsung/android/camera/core2/d;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/d;-><init>(Ljava/lang/StringBuilder;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public static getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, p0, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    monitor-exit v0

    .line 95
    return p0

    .line 96
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, p0, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    monitor-exit v0

    .line 121
    return p0

    .line 122
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "There is no shooting mode id corresponding to arguments : commandId="

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ", isFront="

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p0
.end method

.method public static getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "more_shooting_mode_order_list_support_1000149"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0, v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "shooting_mode_order_list_support_1000149"

    .line 27
    .line 28
    invoke-static {p0, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p0, v4, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addShootingModeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->removeShootingModeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private static getOptionalModeValue(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const-string v0, "directors_view_mode"

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->checkModeAndPreference(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    const-string v0, "single_take_mode"

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->checkModeAndPreference(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_2
    const-string v0, "dual_recording_mode"

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->checkModeAndPreference(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_3
    const-string v0, "night_mode"

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->checkModeAndPreference(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOrderString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "shooting_mode_order_list_support_1000149"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0, v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "more_shooting_mode_order_list_support_1000149"

    .line 27
    .line 28
    invoke-static {p0, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p0, v4, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addShootingModeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->removeShootingModeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static getPairMode(IZ)I
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    monitor-exit v0

    .line 59
    return p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, p0, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    monitor-exit v0

    .line 81
    return p0

    .line 82
    :cond_2
    monitor-exit v0

    .line 83
    const/4 p0, -0x1

    .line 84
    return p0

    .line 85
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public static getPreviewSize(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "preview-size"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "CameraShootingMode"

    .line 10
    .line 11
    const-string v0, "getCaptureSize : There is no a predefined preview size in shooting mode feature."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getShootingModeCommandIdByActivityName(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getActivityName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getActivityName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public static getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :cond_3
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method private static getShootingModeId(Ljava/util/Map;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "front"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "back"

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeIdByName(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static getShootingModeNameByModeId(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, p0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string p0, "Photo"

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static getShortcutInfo(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;
    .locals 4

    .line 1
    const-string v0, "There is no matched commandId with : "

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static getSimpleOrderString(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO1/k;->SHOOTING_MODE_PHOTO:LO1/k;

    .line 7
    .line 8
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LO1/k;->SHOOTING_MODE_VIDEO:LO1/k;

    .line 21
    .line 22
    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method private static initializeShortcutInfoMap()V
    .locals 12

    .line 1
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 9
    .line 10
    const-string v4, "Photo"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 22
    .line 23
    const-string v4, "Single Bokeh Portrait"

    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 34
    .line 35
    const-string v4, "Pro"

    .line 36
    .line 37
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 44
    .line 45
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 46
    .line 47
    const-string v4, "Panorama"

    .line 48
    .line 49
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 56
    .line 57
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 58
    .line 59
    const-string v4, "Slow motion"

    .line 60
    .line 61
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 68
    .line 69
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 70
    .line 71
    const-string v4, "Super slow motion"

    .line 72
    .line 73
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 80
    .line 81
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 82
    .line 83
    const-string v4, "Hyperlapse"

    .line 84
    .line 85
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 92
    .line 93
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 94
    .line 95
    const-string v4, "Night"

    .line 96
    .line 97
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 104
    .line 105
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 106
    .line 107
    const-string v4, "Food"

    .line 108
    .line 109
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 116
    .line 117
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 118
    .line 119
    const-string v4, "Portrait"

    .line 120
    .line 121
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 128
    .line 129
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 130
    .line 131
    const-string v4, "Video"

    .line 132
    .line 133
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 140
    .line 141
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 142
    .line 143
    const-string v4, "Pro video"

    .line 144
    .line 145
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 152
    .line 153
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 154
    .line 155
    const-string v4, "Portrait video"

    .line 156
    .line 157
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 164
    .line 165
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 166
    .line 167
    const-string v4, "Multi recording"

    .line 168
    .line 169
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 176
    .line 177
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 178
    .line 179
    const-string v4, "Single take"

    .line 180
    .line 181
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 188
    .line 189
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 190
    .line 191
    const-string v4, "Single take video"

    .line 192
    .line 193
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 200
    .line 201
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 202
    .line 203
    const-string v4, "Dual view recording"

    .line 204
    .line 205
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 212
    .line 213
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 214
    .line 215
    const-string v4, "Dual recording"

    .line 216
    .line 217
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 224
    .line 225
    new-instance v6, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 226
    .line 227
    const-string v10, "Qr"

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v8, 0x28

    .line 231
    .line 232
    const/16 v9, 0x28

    .line 233
    .line 234
    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 241
    .line 242
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 243
    .line 244
    const-string v4, "Expert raw"

    .line 245
    .line 246
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 253
    .line 254
    new-instance v6, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 255
    .line 256
    const-string v10, "More"

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v8, 0x23

    .line 260
    .line 261
    const/16 v9, 0x23

    .line 262
    .line 263
    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 270
    .line 271
    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 272
    .line 273
    const-string v4, "Bixby vision"

    .line 274
    .line 275
    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SCAN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 282
    .line 283
    new-instance v6, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 284
    .line 285
    const-string v10, "Scan"

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/16 v8, 0x2d

    .line 289
    .line 290
    const/16 v9, 0x2d

    .line 291
    .line 292
    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    monitor-exit v1

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    throw v0
.end method

.method public static isBackLensTypeSupported(IIZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getBackCameraIdList(IZ)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isCameraIdSupported(ILcom/sec/android/app/camera/interfaces/CameraId;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, p0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraIdList(Z)Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return v4

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, p0, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraIdList(Z)Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return v4

    .line 93
    :cond_2
    monitor-exit v0

    .line 94
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static isEnable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const-string v0, ","

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    const-string v4, ":"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    aget-object v4, v3, v1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    aget-object v4, v3, v1

    .line 50
    .line 51
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    aget-object p0, v3, p0

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return v1
.end method

.method public static isMoreMode(Landroid/content/Context;I)Z
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public static isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 3
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 5
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->b(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 6
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 8
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->b(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 12
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    aget-object v3, v3, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1

    .line 14
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static isPreferenceEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public static isSupported(IZ)Z
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result p0

    return p0
.end method

.method public static isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .locals 4

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 9
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_2

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_0

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_4
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    return p0

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isSupported(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 6

    .line 19
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 21
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 22
    array-length v4, v3

    if-eqz v4, :cond_3

    aget-object v4, v3, v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    .line 23
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    aget-object v4, v3, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v1

    .line 25
    :goto_1
    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return v5

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static isSupported(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 26
    const-string v0, "front"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "back"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupported(Ljava/util/Map;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "front"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_0
    const-string p1, "back"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    const-string p1, "enable"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getBackCameraId$1(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$getCommandId$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$getFrontCameraId$2(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const-string v4, ","

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method private static orderCountUp(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1, v1}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->orderCountUp(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v1, v1}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static removeShootingModeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    const-string v6, ":"

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aget-object v5, v5, v3

    .line 21
    .line 22
    invoke-static {p1, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v5, v7, :cond_0

    .line 55
    .line 56
    if-eq v6, v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, ""

    .line 63
    .line 64
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p0
.end method

.method private static replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, "SHOOTING_MODE_LIVE_FOCUS"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    const-string v0, "SHOOTING_MODE_SELFIE_FOCUS"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    return-object p0
.end method

.method public static resetShortcutInfo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->initializeShortcutInfoMap()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static setEnable(Landroid/content/Context;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 12

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, ","

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "front"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "back"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string p3, "more"

    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string p3, "order"

    .line 85
    .line 86
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string p3, "info"

    .line 91
    .line 92
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v2, p2

    .line 97
    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/camera/util/CameraShootingMode;->strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    array-length p1, v10

    .line 101
    :goto_1
    if-ge v11, p1, :cond_3

    .line 102
    .line 103
    aget-object p2, v10, v11

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v2, p2

    .line 115
    array-length p1, v10

    .line 116
    :goto_2
    if-ge v11, p1, :cond_3

    .line 117
    .line 118
    aget-object p2, v10, v11

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    move-object v2, p2

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p1, "setEnable : Not supported command id = "

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "CameraShootingMode"

    .line 181
    .line 182
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "more_shooting_mode_order_list_support_1000149"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setOrder(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "shooting_mode_order_list_support_1000149"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, ":"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ","

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void
.end method
