.class Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

.field private final mRestoreSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/RestoreSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V
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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->lambda$restoreAll$0(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreHevc(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreWatermarkIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreHdr10RecordingIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreRecording360Indicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restorePictureFormatIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreHighEfficiencyVideoPriority(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getEntriesValues(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LO1/d;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:LO1/d;

    .line 15
    .line 16
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/sec/android/app/camera/R$array;->watermark_font_value:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lcom/sec/android/app/camera/R$array;->watermark_font_value_v2:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreEntriesValues(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreHdr10PlusIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreWatermarkDateAndTime(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$restoreAll$0(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restore(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restoreEntriesValues(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->getEntriesValues(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p2, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p2, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private restoreHdr10PlusIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 2

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private restoreHdr10RecordingIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private restoreHevc(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p2, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p2, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method private restoreHighEfficiencyVideoPriority(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private restorePictureFormatIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p2, p0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p2, p0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private restoreRecording360Indicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreWatermarkDateAndTime(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

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
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private restoreWatermarkIndicator(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_AND_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 50
    .line 51
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 63
    .line 64
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 76
    .line 77
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 89
    .line 90
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 102
    .line 103
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 104
    .line 105
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 115
    .line 116
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 117
    .line 118
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/K;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/K;-><init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public restore(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/RestoreSetting;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/RestoreSetting;->restore(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public restoreAll(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->mRestoreSettingMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/L;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/L;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
