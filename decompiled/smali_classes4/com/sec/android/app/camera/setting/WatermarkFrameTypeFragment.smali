.class public Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkFrameTypeFragment"


# instance fields
.field private final mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final mPreferenceList:Ljava/util/List;
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

.field private mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;-><init>(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->lambda$unregisterPreferenceChangeListener$0(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->registerPreferenceChangeListener(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getPersistentWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$unregisterPreferenceChangeListener$0(Landroidx/preference/Preference;)V
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

.method public static newInstance()Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private registerPreferenceChangeListener(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private unregisterPreferenceChangeListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 4
    const-string v4, "WatermarkFrameTypeFragment"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
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

    .line 6
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePreferenceAttr : WatermarkStylePreference - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    .line 20
    const-string v3, "WatermarkFrameTypeFragment"

    invoke-static {v0, v1, v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->updateSelectStyle(I)V

    .line 22
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FRAME_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

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
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must implement WatermarkSettingProvider."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "WatermarkFrameTypeFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/sec/android/app/camera/R$xml;->watermark_bg:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 6
    .line 7
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
    const-string v1, "WatermarkFrameTypeFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move v1, v0

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 97
    .line 98
    move v3, v0

    .line 99
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    :goto_2
    const-string p0, "Activity is not available. abort onStart."

    .line 123
    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->unregisterPreferenceChangeListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updateColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setEnablePreferences(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public updateColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$string;->key_watermark_frame_style:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->updateColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
