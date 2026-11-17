.class public Lcom/sec/android/app/camera/setting/CameraSettingActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field protected static final ADVANCED_INTELLIGENT_OPTIONS:Ljava/lang/String;

.field private static final ALIAS_KEY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field protected static final AUDIO:Ljava/lang/String; = "audio"

.field protected static final COMPOSITION_GUIDE_LINES:Ljava/lang/String;

.field protected static final FEATURES:Ljava/lang/String; = "features"

.field protected static final HOW_TO_USE:Ljava/lang/String; = "how_to_use"

.field protected static final MOTION_PHOTO:Ljava/lang/String; = "motion_photos"

.field protected static final PHOTO_FORMAT:Ljava/lang/String; = "save_options"

.field protected static final SAVE_TO_EXTERNAL_STORAGE:Ljava/lang/String;

.field protected static final SCAN:Ljava/lang/String; = "scan"

.field protected static final SCAN_DOCUMENTS:Ljava/lang/String;

.field protected static final SCAN_RESOLUTION_OPTIONS:Ljava/lang/String;

.field protected static final SCENE_DOCUMENT_SCAN:Ljava/lang/String;

.field protected static final SETTINGS_TO_KEEP:Ljava/lang/String; = "settings_to_keep"

.field protected static final SHOOTING_METHOD:Ljava/lang/String; = "shooting_method"

.field protected static final TAG:Ljava/lang/String; = "CameraSettingActivity"

.field protected static final VIDEO_AUTO_FPS:Ljava/lang/String;

.field protected static final VIDEO_FORMAT:Ljava/lang/String;

.field protected static final WATERMARK:Ljava/lang/String;


# instance fields
.field private final CUSTOMIZATION_SERVICE_TARGET_PAGE_APPS:I

.field private final CUSTOMIZATION_SERVICE_TARGET_PAGE_MAIN:I

.field private final mActivityChooserGetterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mIsBackHighResolutionSupported:Z

.field private mIsFromSecureLocationSetting:Z

.field private mIsMultiScanMode:Z

.field private mIsRecordingMode:Z

.field private mIsSecureCamera:Z

.field private mIsSubActivityStarted:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mNeedToShowLocationDialog:Z

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SCENE_DOCUMENT_SCAN:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->VIDEO_AUTO_FPS:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->WATERMARK:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->ADVANCED_INTELLIGENT_OPTIONS:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SCAN_RESOLUTION_OPTIONS:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->COMPOSITION_GUIDE_LINES:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SAVE_TO_EXTERNAL_STORAGE:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SCAN_DOCUMENTS:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->VIDEO_FORMAT:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "save_videos_to_external_storage_switch_list"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "save_videos_to_external_storage_switch"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->ALIAS_KEY_MAP:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromSecureLocationSetting:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mNeedToShowLocationDialog:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSecureCamera:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsRecordingMode:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsBackHighResolutionSupported:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsMultiScanMode:Z

    .line 26
    .line 27
    iput v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->CUSTOMIZATION_SERVICE_TARGET_PAGE_MAIN:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->CUSTOMIZATION_SERVICE_TARGET_PAGE_APPS:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    new-instance v0, Lcom/sec/android/app/camera/setting/Q;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/Q;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 60
    .line 61
    return-void
.end method

.method private getAliasKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->ALIAS_KEY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    return-object p0
.end method

.method private getCategoryKeyToScroll()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "preferenceKeyForDeepLink"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsRecordingMode:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsRecordingMode:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_videos:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_pictures:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private initActivityChooser()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SCENE_DOCUMENT_SCAN:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SAVE_TO_EXTERNAL_STORAGE:Ljava/lang/String;

    .line 13
    .line 14
    const-class v2, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v1, "scan"

    .line 22
    .line 23
    const-class v2, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->VIDEO_AUTO_FPS:Ljava/lang/String;

    .line 31
    .line 32
    const-class v3, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->WATERMARK:Ljava/lang/String;

    .line 40
    .line 41
    const-class v3, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v1, "shooting_method"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->VIDEO_FORMAT:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->ADVANCED_INTELLIGENT_OPTIONS:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v1, "how_to_use"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v1, "settings_to_keep"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->COMPOSITION_GUIDE_LINES:Ljava/lang/String;

    .line 84
    .line 85
    const-class v3, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v1, "features"

    .line 93
    .line 94
    const-class v3, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v1, "save_options"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v1, "audio"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 114
    .line 115
    const-string v1, "motion_photos"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 121
    .line 122
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SCAN_DOCUMENTS:Ljava/lang/String;

    .line 123
    .line 124
    const-class v1, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private initRoundedCorners()V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/sec/android/app/camera/R$dimen;->setting_list_rounded_corner_offset:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCorners(Landroid/view/ViewGroup;ILandroid/util/Pair;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v2, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCornerColor(Landroid/view/ViewGroup;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initializeLocationManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "location"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private isLaunchedFromApplicationSetting()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fromApplicationSettings"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/CameraSettingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->lambda$onResume$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    const-string v0, "CameraSettingActivity"

    .line 2
    .line 3
    const-string v1, "onBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "reverse_create"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$onResume$1(I)V
    .locals 2

    .line 1
    const-string v0, "CameraSettingActivity"

    .line 2
    .line 3
    const-string v1, "onExecutorCommand : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xbb8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private lambda$updateLayout$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 21
    .line 22
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 28
    .line 29
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    sget p1, Lcom/sec/android/app/camera/R$id;->app_bar:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->k(FZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lcom/sec/android/app/camera/R$dimen;->floating_app_bar_expand_proportion:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(F)V

    .line 79
    .line 80
    .line 81
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->n(I)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/sec/android/app/camera/R$id;->sesl_floating_toolbar_layout:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object p2
.end method

.method private launchCameraAssistant()V
    .locals 3

    .line 1
    const-string v0, "CameraSettingActivity"

    .line 2
    .line 3
    const-string v1, "launchCameraAssistant"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "com.samsung.android.app.cameraassistant"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/Util;->showQuickInstallationPopup(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.MAIN"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.sec.android.app.camera"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "com.samsung.android.app.cameraassistant.MainActivity"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "android.intent.category.LAUNCHER"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithDismissKeyguard(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private launchCustomizationService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getCustomizationServiceState(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CameraSettingActivity"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "launchCustomizationService return, because customizationServiceState is null"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v2, "launchCustomizationService - customizationServiceState : "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v1, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "OK"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "com.samsung.android.rubin.CS_SETTINGS"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "targetPage"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/CameraSettingActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->lambda$updateLayout$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSecureCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private registerIntentFilter()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera.action.CAMERA_START"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "camera.action.UPDATE_CHECK_COMPLETED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private startActivityWithDismissKeyguard(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "CameraSettingActivity"

    .line 12
    .line 13
    const-string p1, "startActivityWithDismissKeyguard fail : keyguard is null"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private startPermissionsActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithDismissKeyguard(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "CameraSettingActivity"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private startVivinoPrivacyPolicy()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://www.vivino.com/privacy"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const-string p0, "CameraSettingActivity"

    .line 19
    .line 20
    const-string v0, "startVivinoPrivacyPolicy - Activity not found"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private unregisterIntentFilter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "mBroadcastReceiver isn\'t registered : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "CameraSettingActivity"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/setting/j0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/j0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "camera-parcel"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "CameraSettingActivity"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Bundle is null."

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v1, "setting"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "CameraSettings[Parcel] given by "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getAliasKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public isNetworkProviderEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->initializeLocationManager()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isRecordingMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsRecordingMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult requestCode: "

    .line 5
    .line 6
    const-string v1, ", resultCode: "

    .line 7
    .line 8
    const-string v2, "CameraSettingActivity"

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7ea

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 p3, 0x7f3

    .line 21
    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq p2, v3, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "The user was asked to change settings, but chose not to"

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setLocationTag(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "All required changes were successfully made"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setLocationTag(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-ne p2, v3, :cond_6

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "permission_dialog_id"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    aget-object p1, p1, p2

    .line 67
    .line 68
    sget-object p2, Lcom/sec/android/app/camera/setting/CameraSettingActivity$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, p2, p1

    .line 75
    .line 76
    if-eq p1, v4, :cond_5

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-eq p1, p2, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    if-eq p1, p2, :cond_5

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-eq p1, p2, :cond_4

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    if-eq p1, p2, :cond_4

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_4
    iput-boolean v4, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mNeedToShowLocationDialog:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->requestHighAccuracyLocationMode()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setLocationTag(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onCreate @"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget p1, Lcom/sec/android/app/camera/R$string;->not_support_shootingmode_in_multiwindow:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const-string p1, "Finish. CameraSettings is null."

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSecureCamera:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsMultiScanMode:Z

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSecureCamera:Z

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/PermissionUtils;->checkAllRuntimePermissions(Landroid/app/Activity;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "camera-parcel"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const-string p1, "onCreate finish, Bundle is null."

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v3, -0x2

    .line 135
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 136
    .line 137
    invoke-interface {v0, v3, v4}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "isRecordingMode"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsRecordingMode:Z

    .line 147
    .line 148
    const-string v0, "isBackHighResolutionSupported"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsBackHighResolutionSupported:Z

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->registerIntentFilter()V

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/sec/android/app/camera/R$layout;->camera_setting_root:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    sget v2, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 181
    .line 182
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v4, Lcom/sec/android/app/camera/R$string;->title_scan_settings:I

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget v4, Lcom/sec/android/app/camera/R$string;->title_scan_settings:I

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->updateLayout()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->initActivityChooser()V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->initRoundedCorners()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->newInstance()Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 257
    .line 258
    new-instance v0, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "preferenceKeyToScroll"

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getCategoryKeyToScroll()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, ":settings:fragment_args_key"

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v2, "preferenceKey_search_highlight"

    .line 279
    .line 280
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v2, "preferenceKey_search_deeplink"

    .line 288
    .line 289
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget v0, Lcom/sec/android/app/camera/R$id;->listContainer:I

    .line 310
    .line 311
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 312
    .line 313
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDestroy @"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->unregisterIntentFilter()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x7e7

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraSettingActivity"

    .line 5
    .line 6
    const-string v1, "onMultiWindowModeChanged"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/sec/android/app/camera/R$string;->not_support_shootingmode_in_multiwindow:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPause @"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSecureCamera:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_BIXBY:LO1/d;

    .line 44
    .line 45
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsMultiScanMode:Z

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onResume @"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSecureCamera:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->isLaunchedFromApplicationSetting()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateParcel()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromSecureLocationSetting:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->isNetworkProviderEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setLocationTag(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromSecureLocationSetting:Z

    .line 85
    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mNeedToShowLocationDialog:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showEulaDialog()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mNeedToShowLocationDialog:Z

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, LO1/d;->SUPPORT_BIXBY:LO1/d;

    .line 119
    .line 120
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsMultiScanMode:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/sec/android/app/camera/setting/q;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/q;-><init>(Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->setExecutorCommandListener(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 148
    .line 149
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->start(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStart @"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public requestHighAccuracyLocationMode()V
    .locals 3

    .line 1
    const-string v0, "requestHighAccuracyLocationMode"

    .line 2
    .line 3
    const-string v1, "CameraSettingActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSecureCamera:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromSecureLocationSetting:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->isNetworkProviderEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "network provider enabled is true. Set location tag on."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setLocationTag(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    .line 31
    .line 32
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Google Service is disable, ignore to request high accuracy location mode"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setLocationTag(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->requestHighAccuracyLocationMode(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public resetSetting()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->isPermissionAlreadyRequested(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->clearPreferences(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.sec.android.app.camera.DocumentScanner"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/PackageUtil;->setComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:LO1/d;

    .line 34
    .line 35
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 42
    .line 43
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "CameraSettingActivity"

    .line 56
    .line 57
    const-string v1, "update setting db for double tab launch as default value"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "double_tab_launch"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 80
    .line 81
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "lcd_curtain"

    .line 92
    .line 93
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "pref_key_preference_reset"

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xc1c

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setLocationTag(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setLocationTag(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setupFloatingToolbar(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/sec/android/app/camera/R$color;->status_bar_color:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/sec/android/app/camera/R$id;->sesl_floating_toolbar_layout:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LV0/y;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public showDeepLinkFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ":settings:fragment_args_key"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "preferenceKey_search_highlight"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "preferenceKey_search_deeplink"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showSecondDepthFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public showSecondDepthFragment(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "shooting_method"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "camera_assistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "customization_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "vivino_privacy_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "how_to_use"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "save_options"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "scan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "about_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "features"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "motion_photos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "custom_filters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "settings_to_keep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->launchCameraAssistant()V

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->launchCustomizationService()V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startPermissionsActivity()V

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startVivinoPrivacyPolicy()V

    return-void

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startAboutCameraActivity()V

    return-void

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startCustomFilterActivity()V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de4c553 -> :sswitch_d
        -0x524f2ad3 -> :sswitch_c
        -0x1f8532d6 -> :sswitch_b
        -0x11531bc3 -> :sswitch_a
        -0x5130be9 -> :sswitch_9
        0x35c67d -> :sswitch_8
        0x58d9bd6 -> :sswitch_7
        0x3a6521dc -> :sswitch_6
        0x3ed93c92 -> :sswitch_5
        0x4328e021 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x473a9249 -> :sswitch_2
        0x60ea4644 -> :sswitch_1
        0x6c781d3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public showSecondDepthFragmentWithHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ":settings:fragment_args_key"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "preferenceKey_search_highlight"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "preferenceKey_search_deeplink"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq p1, v1, :cond_0

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SCAN_DOCUMENTS:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SAVE_TO_EXTERNAL_STORAGE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->WATERMARK:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    const-string p1, "settings_to_keep"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    const-string p1, "shooting_method"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    const-string p1, "audio"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    const-string p1, "scan"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    sget-object p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->SCENE_DOCUMENT_SCAN:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    :pswitch_8
    sget-object p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->ADVANCED_INTELLIGENT_OPTIONS:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    :pswitch_9
    sget-object p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->VIDEO_FORMAT:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :pswitch_a
    const-string p1, "save_options"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->COMPOSITION_GUIDE_LINES:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startAboutCameraActivity()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z

    .line 2
    .line 3
    const-string v1, "CameraSettingActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "startAboutCameraActivity : Ignored. already sub activity was started"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public startActivityWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "startActivityWithFragment : "

    .line 2
    .line 3
    const-string v1, "CameraSettingActivity"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "startActivityWithFragment : Ignored. already sub activity was started"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.MAIN"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mActivityChooserGetterMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x24000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateParcel()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getParcelable()Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "setting"

    .line 67
    .line 68
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "isRecordingMode"

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsRecordingMode:Z

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "fragment_name"

    .line 79
    .line 80
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "isBackHighResolutionSupported"

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsBackHighResolutionSupported:Z

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string p1, "camera-parcel"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x7e7

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public startContactUsActivity()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "voc://view/contactUs"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "packageName"

    .line 15
    .line 16
    const-string v2, "com.sec.android.app.camera"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "appId"

    .line 22
    .line 23
    const-string v2, "dsd5xe2604"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "appName"

    .line 29
    .line 30
    const-string v2, "Camera"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x3e9

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public startCustomFilterActivity()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z

    .line 2
    .line 3
    const-string v1, "CameraSettingActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "startCustomFilterActivity : Ignored. already sub activity was started"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/sec/android/app/camera/setting/CustomFilterActivity;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "camera-parcel"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getParcelable()Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "setting"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsSubActivityStarted:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method
