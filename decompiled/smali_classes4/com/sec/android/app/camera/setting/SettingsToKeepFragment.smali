.class public Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingsToKeepFragment"


# instance fields
.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field private mHighlightKey:Ljava/lang/String;

.field private final mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final mPreferenceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mPreferenceList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/setting/b;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 26
    .line 27
    new-instance v0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment$1;-><init>(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 33
    .line 34
    return-void
.end method

.method private getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getExclusiveString(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->lambda$onPause$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->registerPreferenceChangeListener(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->updatePreferenceAttr(Landroidx/preference/Preference;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->lambda$onResume$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->lambda$unregisterPreferenceChangeListener$3(Landroidx/preference/Preference;)V

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
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isDim="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SettingsToKeepFragment"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    xor-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->setKeyEnable(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->setChecked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->enablePreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->updateSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$onPause$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

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

.method public static bridge synthetic m0(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private registerPreferenceChangeListener(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mPreferenceList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removePreference(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "SettingsToKeepFragment"

    .line 4
    .line 5
    const-string p1, "removePreference : key is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroidx/preference/PreferenceCategory;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
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
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "setChecked : "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "SettingsToKeepFragment"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterPreferenceChangeListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mPreferenceList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updatePreferenceAttr(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SettingsToKeepFragment"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "updatePreferenceAttr : preference key is null"

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string p0, "updatePreferenceAttr : key is null"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private updateSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 55
    .line 56
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 77
    .line 78
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 88
    .line 89
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    const-string p1, "SettingsToKeepFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$xml;->settings_to_keep:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "preferenceKey_search_highlight"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mHighlightKey:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SettingsToKeepFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/setting/N;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/N;-><init>(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    const-string v1, "SettingsToKeepFragment"

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
    const-string v0, "Activity finish - CameraSettings is null."

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/sec/android/app/camera/setting/N;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/N;-><init>(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mHighlightKey:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->applyHighlight(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->mHighlightKey:Ljava/lang/String;

    .line 60
    .line 61
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
    const-string v1, "SettingsToKeepFragment"

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
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    if-nez v0, :cond_2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 61
    .line 62
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_SettingsToKeep:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_SETTINGS_TO_KEEP:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 103
    .line 104
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 111
    .line 112
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    move v1, v0

    .line 129
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v1, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 152
    .line 153
    move v3, v0

    .line 154
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v3, v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->updateBottomEmptyPreferenceSpacing()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SettingsToKeepFragment"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->unregisterPreferenceChangeListener()V

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
    const-string p0, "SettingsToKeepFragment"

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
