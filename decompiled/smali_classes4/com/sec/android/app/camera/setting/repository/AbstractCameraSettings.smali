.class abstract Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final CSC_KEY_CAMERA_FLASH:Ljava/lang/String; = "csc_pref_camera_flash_key"

.field private static final CSC_KEY_SETUP_STORAGE:Ljava/lang/String; = "csc_pref_setup_storage_key"

.field private static final TAG:Ljava/lang/String; = "AbstractCameraSettings"


# instance fields
.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDefaultValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSettingValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSettingValueSetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V
    .locals 11

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 33
    .line 34
    const-string v0, "Create AbstractCameraSettings"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "AbstractCameraSettings : Start["

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "]"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "AbstractCameraSettings"

    .line 63
    .line 64
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    array-length v5, v2

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_0
    if-ge v7, v5, :cond_0

    .line 75
    .line 76
    aget-object v8, v2, v7

    .line 77
    .line 78
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 79
    .line 80
    invoke-static {v8}, Lcom/sec/android/app/camera/setting/repository/DefaultValueGetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 91
    .line 92
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v5, v2

    .line 97
    :goto_1
    if-ge v6, v5, :cond_1

    .line 98
    .line 99
    aget-object v7, v2, v6

    .line 100
    .line 101
    new-instance v8, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;

    .line 102
    .line 103
    invoke-direct {v8, p1, p2, v7}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 107
    .line 108
    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 112
    .line 113
    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 117
    .line 118
    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideDefaultValueGetterMap()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideValueGetterMap()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideValueSetterMap()V

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p1, "AbstractCameraSettings : End["

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "] ["

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    sub-long/2addr p1, v0

    .line 157
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getQuickLaunch()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$7()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideValueGetterMap$11()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$10()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackFlashMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCameraResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderSuperSteadyResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCameraResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCamcorderProResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderProResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setQuickLaunch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBackCamcorderProResolution()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getBackCamcorderResolution()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getBackCamcorderSuperSteadyResolution()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getBackCameraResolution()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getDefaultBackFlashMode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "csc_pref_camera_flash_key"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v0, "AbstractCameraSettings"

    .line 19
    .line 20
    const-string v1, "getDefaultBackFlashMode: "

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private getDefaultStorage()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "csc_pref_setup_storage_key"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v0, "AbstractCameraSettings"

    .line 19
    .line 20
    const-string v1, "getDefaultStorage: "

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private getFrontCamcorderProResolution()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getFrontCamcorderResolution()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getFrontCameraResolution()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getQuickLaunch()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v1, "double_tab_launch"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0
.end method

.method private getSoftenPicture()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private getTimerShotCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getSoftenPicture()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$8()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCamcorderResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$0()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderProResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$1()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$10()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$2()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderSuperSteadyResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$3()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$4()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$5()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$6()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderProResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$7()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$8()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$9()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$overrideValueGetterMap$11()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueSetterMap$12(I)V
    .locals 1

    .line 1
    const-string p0, "AbstractCameraSettings"

    .line 2
    .line 3
    const-string v0, "setMultiWindowMode : ignore this case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$9()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getTimerShotCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private overrideDefaultValueGetterMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 70
    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 84
    .line 85
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 98
    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 112
    .line 113
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 126
    .line 127
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 140
    .line 141
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 153
    .line 154
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 166
    .line 167
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private overrideValueGetterMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 43
    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 57
    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 71
    .line 72
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 75
    .line 76
    const/16 v3, 0x16

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 85
    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 89
    .line 90
    const/16 v3, 0x17

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 99
    .line 100
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 112
    .line 113
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 125
    .line 126
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 127
    .line 128
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 138
    .line 139
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 140
    .line 141
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 142
    .line 143
    const/16 v3, 0xb

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 152
    .line 153
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 154
    .line 155
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    .line 156
    .line 157
    const/16 v3, 0x11

    .line 158
    .line 159
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private overrideValueSetterMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 80
    .line 81
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 93
    .line 94
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 106
    .line 107
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 119
    .line 120
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$6()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultStorage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setBackCamcorderProResolution(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private setBackCamcorderResolution(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string v2, "AbstractCameraSettings"

    .line 10
    .line 11
    const-string v3, "setBackCamcorderResolution "

    .line 12
    .line 13
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private setBackCamcorderSuperSteadyResolution(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private setBackCameraResolution(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    const-string v2, "AbstractCameraSettings"

    .line 10
    .line 11
    const-string v3, "setBackCameraResolution "

    .line 12
    .line 13
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    .line 82
    .line 83
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 90
    .line 91
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method private setFrontCamcorderProResolution(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string v2, "AbstractCameraSettings"

    .line 10
    .line 11
    const-string v3, "setFrontCamcorderProResolution "

    .line 12
    .line 13
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private setFrontCamcorderResolution(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string v2, "AbstractCameraSettings"

    .line 10
    .line 11
    const-string v3, "setFrontCamcorderResolution "

    .line 12
    .line 13
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private setFrontCameraResolution(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    const-string v2, "AbstractCameraSettings"

    .line 10
    .line 11
    const-string v3, "setFrontCameraResolution "

    .line 12
    .line 13
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 65
    .line 66
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private setQuickLaunch(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getQuickLaunch()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractCameraSettings"

    .line 8
    .line 9
    const-string v1, "setQuickLaunch "

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "double_tab_launch"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$4()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideValueSetterMap$12(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderProResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$5()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderSuperSteadyResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderProResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getSettingKeyMap()Ljava/util/EnumMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTouchVibrations()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "camera_feedback_vibrate"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isPreferenceManaged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isResizableMode()Z
.end method

.method public isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->isValueChangedFromDefaultValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public notifyCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 13
    .line 14
    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTouchVibrations(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "camera_feedback_vibrate"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueSetter;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueSetter;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetter;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
