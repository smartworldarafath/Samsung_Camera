.class public Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvancedRecordingOptionsFragment"


# instance fields
.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field private mHighlightKey:Ljava/lang/String;

.field private mIsDeepLinkEnabled:Z

.field private mIsSubActivityStarted:Z

.field private final mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final mPreferenceClickList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemovePreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mPreferenceClickList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mPreferenceList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mRemovePreferenceList:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mIsSubActivityStarted:Z

    .line 34
    .line 35
    new-instance v0, Lcom/sec/android/app/camera/setting/b;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 42
    .line 43
    new-instance v0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;-><init>(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 49
    .line 50
    return-void
.end method

.method private enableVideoFormatPreference(Z)V
    .locals 3

    .line 1
    const-string v0, "video_format_hevc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "video_format_h264"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "video_format_dim_description"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/setting/ExclusiveSettingString;->getString(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private getApvSummary()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_PROFILE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$string;->apv_summary:I

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->getApvSummary()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "video_format_hevc"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    .line 44
    .line 45
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string v0, "video_format_h264"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getExclusiveString(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static synthetic i0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->lambda$unregisterPreferenceClickListener$4(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updateDuplicatedPreference(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->registerPreferenceChangeListener(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updatePreferenceAttr(Landroidx/preference/Preference;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private isApvBadgeActivated()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "pref_key_apv_badge_enabled"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->lambda$unregisterPreferenceChangeListener$3(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->lambda$onResume$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDimChanged : "

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
    const-string v1, ", isDim="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AdvancedRecordingOptionsFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    xor-int/lit8 v0, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->setKeyEnable(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->setChecked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->enableVideoFormatPreference(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->enablePreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updateSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$onPause$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onResume$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$unregisterPreferenceChangeListener$3(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$unregisterPreferenceClickListener$4(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->lambda$onPause$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic o0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerPreferenceChangeListener(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mPreferenceList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private registerPreferenceClickListener(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mPreferenceClickList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeDuplicatedPreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mRemovePreferenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->removePreference(Landroidx/preference/Preference;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private removePreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private removePreference(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setChecked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "setChecked : "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", value : "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "AdvancedRecordingOptionsFragment"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method private startSubActivity(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startSubActivity: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AdvancedRecordingOptionsFragment"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mIsSubActivityStarted:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "startSubActivity: Ignored. already sub activity was started"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mIsSubActivityStarted:Z

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.intent.action.MAIN"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x24000000

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateParcel()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getParcelable()Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "setting"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "camera-parcel"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private unregisterPreferenceChangeListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mPreferenceList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private unregisterPreferenceClickListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mPreferenceClickList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateDuplicatedPreference(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mRemovePreferenceList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "video_format_hevc"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "video_format_h264"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 61
    .line 62
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mRemovePreferenceList:Ljava/util/List;

    .line 69
    .line 70
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_video_format:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    .line 95
    .line 96
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mRemovePreferenceList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mRemovePreferenceList:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method private updatePreferenceAttr(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    return-void

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;)V

    :cond_3
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    const-string p0, "AdvancedRecordingOptionsFragment"

    const-string p1, "updatePreferenceAttr : preference key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 15
    const-string v2, "video_format_hevc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)V
    .locals 5

    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    const-string p0, "AdvancedRecordingOptionsFragment"

    const-string p1, "updatePreferenceAttr : preference key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$color;->summarycolor:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 25
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(Z)V

    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setValue(I)V

    .line 28
    invoke-direct {p0, v1, v0, v3}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 30
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_HIGH_EFFICIENCY_VIDEO_PRIORITY_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 56
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LO1/d;->SUPPORT_HDR10_LABS_TAG:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->Abb_Title_badge_labs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setTagWidget(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updateSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    .line 32
    const-string p0, "AdvancedRecordingOptionsFragment"

    const-string p1, "updatePreferenceAttr : key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->summarycolor:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    .line 38
    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 39
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v3, :cond_1

    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    .line 41
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_LOG_VIDEO_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_APV_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    if-nez v2, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->apv_preference_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->isApvBadgeActivated()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->showNotificationBadge()V

    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->hideNotificationBadge()V

    :cond_4
    return-void
.end method

.method private updateSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    instance-of v3, v1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->updateSwitchListSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    if-ne p1, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast v1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget p1, Lcom/sec/android/app/camera/R$string;->apv_preference_description:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p1, v0, v2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private updateSwitchListSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p0, "AdvancedRecordingOptionsFragment"

    .line 17
    .line 18
    const-string p1, "updateSwitchListSummary return, preference is null"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, p1, v0, v2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->updateBottomEmptyPreferenceSpacing()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 55
    .line 56
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 77
    .line 78
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 88
    .line 89
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "AdvancedRecordingOptionsFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/sec/android/app/camera/R$xml;->advanced_recording_options_categorized:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "preferenceKey_search_highlight"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mHighlightKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "preferenceKey_search_deeplink"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mIsDeepLinkEnabled:Z

    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdvancedRecordingOptionsFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->unregisterPreferenceChangeListener()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdvancedRecordingOptionsFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/setting/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/c;-><init>(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "onPreferenceClick - key :"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", prefKey : "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "AdvancedRecordingOptionsFragment"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    const-class p1, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->startSubActivity(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const-class p1, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->startSubActivity(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    const-class p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->startSubActivity(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string v1, "video_format_h264"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v5, "video_format_hevc"

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(ZI)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 116
    .line 117
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    invoke-interface {p1, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 142
    .line 143
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 144
    .line 145
    invoke-interface {p1, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 168
    .line 169
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 170
    .line 171
    invoke-interface {p1, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    .line 175
    .line 176
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_0
    return v3
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "AdvancedRecordingOptionsFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Finish. CameraSettings is null."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/sec/android/app/camera/setting/c;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/c;-><init>(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mIsDeepLinkEnabled:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mHighlightKey:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->startDeeplinkActivity(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mHighlightKey:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->applyHighlight(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mHighlightKey:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->mIsSubActivityStarted:Z

    .line 73
    .line 74
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const-string v1, "AdvancedRecordingOptionsFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "onStart : activity is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v0, "Activity finish - CameraSettings is null."

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_video_format:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_ADVANCED_RECORDING_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 71
    .line 72
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderHdr10PlusSupported()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderHdr10PlusSupported()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 115
    .line 116
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 132
    .line 133
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_professional_codec:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v0, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    .line 158
    .line 159
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    move v1, v0

    .line 176
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ge v1, v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 199
    .line 200
    move v3, v0

    .line 201
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ge v3, v4, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_b
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->removeDuplicatedPreference()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->updateBottomEmptyPreferenceSpacing()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdvancedRecordingOptionsFragment"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->unregisterPreferenceClickListener()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "AdvancedRecordingOptionsFragment"

    .line 13
    .line 14
    const-string p1, "onViewCreated : activity is null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setupFloatingToolbar(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
