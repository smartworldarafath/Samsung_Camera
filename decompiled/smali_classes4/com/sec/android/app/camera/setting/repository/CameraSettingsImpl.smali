.class public Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraSettings"

.field private static mCameraSettingsImpl:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;


# instance fields
.field private final mAssistantLinkedSettingList:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

.field private mCustomModeSetting:I

.field private final mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

.field private mDirectorsViewZoomValue:I

.field private mFacing:I

.field private final mInitSettingKeyMap:Ljava/lang/Runnable;

.field private mIsShootingModeInitialized:Z

.field private final mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenersForCameraPresetLoaded:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraPresetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

.field private final mResetSettingOnChangeShootingModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestoreSettingMap:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

.field private mSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingMode:I

.field private final mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

.field private mShootingMode:I

.field private final mValueGetterMap:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

.field private final mValueSetterMap:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraPresetLoaded:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueGetterMap:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueSetterMap:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    .line 45
    .line 46
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mRestoreSettingMap:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    .line 59
    .line 60
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mAssistantLinkedSettingList:Ljava/util/EnumSet;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    .line 72
    .line 73
    const/high16 v4, -0x80000000

    .line 74
    .line 75
    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 76
    .line 77
    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    .line 80
    .line 81
    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/e;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mInitSettingKeyMap:Ljava/lang/Runnable;

    .line 87
    .line 88
    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCustomModeSetting:I

    .line 89
    .line 90
    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDirectorsViewZoomValue:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 96
    .line 97
    const-string v4, "Create CameraSettings"

    .line 98
    .line 99
    invoke-static {v4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->initialize()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->initialize()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->initialize()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->initializeResetKeyListOnChangeShootingMode()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->startBackgroundHandler()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->initializeSettingMode()V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->loadCameraSettings(ILcom/sec/android/app/camera/setting/repository/SettingValueObserver;)Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 151
    .line 152
    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/camera/setting/repository/DimController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setInstance(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->lambda$clearPreset$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyPreset(Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {p1, p2, p0, v0}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->onSettingValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private applyPresetAllSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getItemMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->convertPresetKeyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applyPreset(Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applyPreset(Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applyPreset(Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applyPreset(Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applyPreset(Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applyPreset(Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applyPreset(Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 71
    .line 72
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applyPreset(Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->lambda$clearPreset$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAssistantLinkedSettings(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.samsung.android.app.cameraassistant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mAssistantLinkedSettingList:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->correctSavedValue()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method private checkCustomizableSettings(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "pref_customizable_setting_modified"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "com.samsung.android.app.cameraassistant"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->removeCustomizableSettings(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "pref_camera_assistant_version"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getSupportedKeyList(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->correctSavedValue()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method private getDefaultSensorCrop(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static getInstance()Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraSettingsImpl:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized handleShootingModeNotifications(IIZ)V
    .locals 3

    .line 1
    const-string v0, "handleShootingModeNotifications : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x2d

    .line 7
    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "CameraSettings"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;->onShootingModeChanged(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_2
    monitor-exit p0

    .line 65
    return-void
.end method

.method private initializeCameraResolution()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->resetCameraResolutionByKeepSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->resetCameraResolutionByKeepSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initializeResetKeyListOnChangeShootingMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initializeSettingMode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "appWidgetId"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private isKeepShootingModeSupported()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CameraSettings"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Keeping shooting mode is not supported because it is attach mode."

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Keeping shooting mode is not supported because it is QR scanner mode. "

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 35
    .line 36
    invoke-static {v0, v2, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Keeping shooting mode is not supported because it is multi scan mode. "

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 56
    .line 57
    invoke-static {v0, v2, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isWidgetCamera()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string p0, "Keeping shooting mode is not supported because it is widget camera."

    .line 68
    .line 69
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    return v3
.end method

.method private isProSecondTeleLens()Z
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_SECOND_TELE_PRO:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private synthetic lambda$clearPreset$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->onSettingValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$clearPreset$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->onSettingValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 10

    .line 1
    const-string v0, "Launch - InitializeSettings"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v2, "Launch - ValidatePreferences"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->validatePreferences(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applySettingsToPreferences(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->initializeCameraResolution()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getManualSavingPrefKeyListMap()Ljava/util/EnumMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v5, v6, v7}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v5, v1, :cond_0

    .line 80
    .line 81
    move v5, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v5, v3

    .line 84
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v4, v2

    .line 93
    move v5, v3

    .line 94
    :goto_2
    if-ge v5, v4, :cond_3

    .line 95
    .line 96
    aget-object v6, v2, v5

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getType()Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;->REPRESENTATIVE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    .line 103
    .line 104
    if-ne v7, v8, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 114
    .line 115
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    check-cast v7, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->isPreferenceManaged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v7, v8, v6}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->initValue(IZ)V

    .line 131
    .line 132
    .line 133
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "com.sec.android.app.camera"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lcom/sec/android/app/camera/util/PackageUtil;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 149
    .line 150
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "restore_setting_preferences_name"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, ""

    .line 161
    .line 162
    const-string v6, "pref_latest_restored_camera_version"

    .line 163
    .line 164
    invoke-static {v4, v6, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    const-string v5, "Launch - RestorePreferences"

    .line 175
    .line 176
    invoke-static {v5, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 180
    .line 181
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->restorePreferences(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v6, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private loadCameraSettings(ILcom/sec/android/app/camera/setting/repository/SettingValueObserver;)Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p2, "Wrong CameraSettings id, Failed! : "

    .line 20
    .line 21
    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p1, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lcom/sec/android/app/camera/setting/repository/NormalCameraSettings;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/setting/repository/NormalCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private notifyCameraIdChanged(Lcom/sec/android/app/camera/interfaces/CameraId;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyCameraIdChanged : cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", facing="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CameraSettings"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;->onCameraIdChanged(Lcom/sec/android/app/camera/interfaces/CameraId;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private notifyCameraPresetApplied(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyCameraPresetApplied : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getItemMapString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "CameraSettings"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraPresetLoaded:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraPresetChangedListener;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraPresetChangedListener;->onCameraPresetApplied(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private notifyCameraPresetApplyingFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CameraSettings"

    .line 2
    .line 3
    const-string v1, "notifyCameraPresetApplyingFailed : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraPresetLoaded:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraPresetChangedListener;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraPresetChangedListener;->onCameraPresetApplyFailed(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private notifyCameraPresetCleared()V
    .locals 2

    .line 1
    const-string v0, "CameraSettings"

    .line 2
    .line 3
    const-string v1, "notifyCameraPresetCleared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraPresetLoaded:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraPresetChangedListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraPresetChangedListener;->onCameraPresetCleared()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private resetCameraResolutionByKeepSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_24MP_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    const-string v4, "is_multi_scan_mode"

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method private resetSettingsOnChangeShootingMode(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    if-nez v0, :cond_a

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultSensorCrop(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 131
    .line 132
    .line 133
    const/high16 p1, -0x80000000

    .line 134
    .line 135
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDirectorsViewZoomValue:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomType;->VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 151
    .line 152
    if-ne p1, p2, :cond_8

    .line 153
    .line 154
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_STEADY_ZOOM_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_MODE_PRESETS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v2, :cond_a

    .line 206
    .line 207
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v2, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPresetSupported()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getLensType()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->convertPresetLensTypeToCameraLensType(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 240
    .line 241
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->clearPreset()V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_3
    return-void
.end method

.method private restorePreferences(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mRestoreSettingMap:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreAll(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setInitialShootingMode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepShootingModeSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CameraSettings"

    .line 8
    .line 9
    const-string v0, "setInitialShootingMode : Returned because keeping shooting mode is not supported"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "pref_key_keep_shooting_mode_r_os"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static setInstance(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraSettingsImpl:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "CameraSettings[Parcel] updated "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraSettingsImpl:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "CameraSettings"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setUseCameraPreset(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startBackgroundHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "BackgroundHandlerThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private stopBackgroundHandler()V
    .locals 4

    .line 1
    const-string v0, "stopBackgroundHandler - start"

    .line 2
    .line 3
    const-string v1, "CameraSettings"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "stopBackgroundHandler : interrupted - "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    :cond_0
    const-string p0, "stopBackgroundHandler - end"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateCameraFacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepShootingModeSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public applyPreset(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "applyPreset"

    const-string v1, "CameraSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->loadPreset(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyPreset : Failed to load preset with ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->notifyCameraPresetApplyingFailed(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setUseCameraPreset(Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applied_preset_id"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->notifyCameraPresetApplied(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->applyPresetAllSettings()V

    return-void
.end method

.method public applySettingsToPreferences(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->checkCustomizableSettings(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->checkAssistantLinkedSettings(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const-string v0, "CameraSettings"

    .line 2
    .line 3
    const-string v1, "cameraSettings clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->stopBackgroundHandler()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/DimController;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraPresetLoaded:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "applied_preset_id"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setInstance(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public clearPreset()V
    .locals 3

    .line 1
    const-string v0, "CameraSettings"

    .line 2
    .line 3
    const-string v1, "clearPreset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setUseCameraPreset(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getItemMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->convertPairedKeyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->notifyCameraPresetCleared()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getItemMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->getSettingValueChangedKeyList(Landroid/content/Context;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/g;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/f;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/f;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "applied_preset_id"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 91
    .line 92
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueGetterMap:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->contains(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueGetterMap:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getAudioInputLevelKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    return-object p0
.end method

.method public getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "getCamcorderResolution : invalid cameraId - "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "CameraSettings"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public getCameraFacing()I
    .locals 2

    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getCameraFacing : invalid cameraId - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getCameraId(I)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "CameraId has not been set yet."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

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
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getWideAngleResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public getCustomModeSetting()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCustomModeSetting:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultShootingMode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimmers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDirectorsViewZoomValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDirectorsViewZoomValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrontNightMode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public getHdr()I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getHdrVideos()I
    .locals 5

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v2, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v2, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1
.end method

.method public getInitialShootingMode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultShootingMode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "pref_key_keep_shooting_mode_r_os"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isEnable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v3

    .line 60
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultShootingMode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public getManualColorTuneType()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v3, 0x24

    .line 31
    .line 32
    if-ne p0, v3, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v5

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    return v1
.end method

.method public getOverriddenExposureMonitorKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "getOverriddenExposureMonitorKey : invalid shootingModeId - "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "CameraSettings"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    return-object p0
.end method

.method public getOverriddenExposureMonitorZebraPatternKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "getOverriddenExposureMonitorZebraPatternKey : invalid shootingModeId - "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "CameraSettings"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    return-object p0
.end method

.method public getOverriddenExposureValueKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_10

    .line 13
    .line 14
    if-eq p1, v2, :cond_d

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_c

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_b

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    if-eq p1, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0x27

    .line 27
    .line 28
    if-eq p1, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x24

    .line 31
    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    const/16 p0, 0x25

    .line 35
    .line 36
    if-eq p1, p0, :cond_5

    .line 37
    .line 38
    const/16 p0, 0x2a

    .line 39
    .line 40
    if-eq p1, p0, :cond_8

    .line 41
    .line 42
    const/16 p0, 0x2b

    .line 43
    .line 44
    if-eq p1, p0, :cond_5

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SUPER_SLOW_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FOOD_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SLOW_MOTION_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SLOW_MOTION_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    :pswitch_7
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SINGLE_TAKE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SINGLE_TAKE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NIGHT_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NIGHT_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PANORAMA_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_c
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_d
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_e

    .line 142
    .line 143
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODES_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_e
    if-eqz v0, :cond_f

    .line 147
    .line 148
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_10
    if-eqz v0, :cond_11

    .line 155
    .line 156
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public getOverriddenManualColorTuneKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    return-object p0
.end method

.method public getOverriddenManualColorTuneLastUsedOption()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    return-object p0
.end method

.method public getOverriddenManualKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    if-eq p0, v2, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    return-object p0
.end method

.method public getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_MODE_PRESETS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getProPresetKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getOverriddenProKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProSecondTeleLens()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProTeleLens()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    const/4 p0, 0x4

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getOverriddenValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/high16 p0, -0x80000000

    .line 37
    .line 38
    return p0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPresetValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getLensType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->convertLensIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKey(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mLoadedPreset:Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getItemMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public getProPresetKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "getProPresetKey : Invalid key - "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "CameraSettings"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getResolutionByAspectRatio(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSettingMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getShootingModeForSwitchCamera()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getPairMode(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_2

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getPairMode(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultShootingMode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ne p0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_2
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getPairMode(IZ)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    return p0
.end method

.method public isAttachImageMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isAttachMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isAttachImageMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isAttachVideoMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isAttachVideoMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isKeepSettingsSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isResizableMode()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v1

    .line 17
    return p0
.end method

.method public isKnoxCamera()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isProTeleLens()Z
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_PRO:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public isProWideLens()Z
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isQuickTakeRecordingRunning()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isResizableMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScanMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isSecureCamera()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWidgetCamera()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerCameraPresetLoadedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraPresetChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraPresetLoaded:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraPresetLoaded:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void
.end method

.method public registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V

    return-void
.end method

.method public registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v0, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;->onShootingModeChanged(IIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeCustomizableSettings(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "CameraSettings"

    .line 2
    .line 3
    const-string v0, "removeCustomizableSettings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->removeAll(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueSetterMap:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->contains(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueSetterMap:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCameraId : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraSettings"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->updateCameraFacing(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->notifyCameraIdChanged(Lcom/sec/android/app/camera/interfaces/CameraId;IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setCustomModeSetting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCustomModeSetting:I

    .line 2
    .line 3
    return-void
.end method

.method public setDirectorsViewZoomValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDirectorsViewZoomValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrontNightMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setHdr(I)V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    if-nez p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getManualSavingPrefKeyListMap()Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setPreferenceType(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public setResolutionByAspectRatio(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setSettingMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "CameraSettings"

    .line 6
    .line 7
    const-string v1, "setSettingMode "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->resetListeners()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->loadCameraSettings(ILcom/sec/android/app/camera/setting/repository/SettingValueObserver;)Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mInitSettingKeyMap:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setShootingMode(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "setShootingMode : "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "CameraSettings"

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/repository/DimController;->initialize(Ljava/util/EnumMap;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :cond_3
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setInitialShootingMode()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->resetSettingsOnChangeShootingMode(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->handleShootingModeNotifications(IIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_5
    move v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;

    .line 109
    .line 110
    invoke-interface {v3, p1, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;->onShootingModeChanged(IIZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iput-boolean v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    .line 120
    .line 121
    return-void
.end method

.method public setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    invoke-interface {p1, p3}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->unregisterAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterCameraPresetLoadedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraPresetChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraPresetLoaded:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/DimController;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    .line 10
    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    .line 12
    .line 13
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateAllDim(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateParcel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setInstance(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
