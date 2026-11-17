.class public Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceSettingFragment"


# instance fields
.field private mAboutCameraPreference:Landroidx/preference/Preference;

.field private mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

.field private mCategoryKeyToScroll:Ljava/lang/String;

.field private mChangeStorageDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

.field private mDarkScreenTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mDialogFragmentLock:Ljava/lang/Object;

.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field private final mDimNotifyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mEulaDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

.field private mHighlightKey:Ljava/lang/String;

.field private mIsDeepLinkEnabled:Z

.field private mIsInitialized:Z

.field private mIsSecureCamera:Z

.field private mLocationTagDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mPreferenceChangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

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

.field private mSendSOSMessageNoticeDialog:Landroidx/appcompat/app/AlertDialog;

.field private mStoragePreference:Landroidx/preference/Preference;

.field private final mSubSettingKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwitchListPreferenceMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;",
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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDialogFragmentLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsInitialized:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsSecureCamera:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDarkScreenTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSendSOSMessageNoticeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mLocationTagDialog:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mEulaDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mChangeStorageDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceChangeList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceClickList:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lcom/sec/android/app/camera/setting/b;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 62
    .line 63
    new-instance v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->initializeSettingChangeMap()Ljava/util/EnumMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSwitchListPreferenceMap:Ljava/util/EnumMap;

    .line 75
    .line 76
    const-string p0, "PreferenceSettingFragment"

    .line 77
    .line 78
    invoke-static {p0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic A0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsSecureCamera:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/CameraSwitchPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->handlePreferenceChanged(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SpinnerPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->handlePreferenceChanged(Lcom/sec/android/app/camera/setting/SpinnerPreference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->handlePreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addPreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private addPreference(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/preference/Preference;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->addPreference(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dismissCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDialogFragmentLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private findPreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 10
    .line 11
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "save_videos_to_external_storage_switch"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string p0, "PreferenceSettingFragment"

    .line 33
    .line 34
    const-string p1, "getSummary : pref is null"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getExclusiveString(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private getWaterMarkValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

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
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private handleGuideLinePreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$color;->summarycolor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_GUIDE_LINES_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private handleHdrPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$color;->summarycolor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_HDR_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private handleHevcPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handlePreferenceChanged(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;Ljava/lang/Object;)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "PreferenceSettingFragment"

    const-string p1, "handlePreferenceChanged : settingKey is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    sget-object v2, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$5;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto/16 :goto_1

    .line 12
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p2

    invoke-interface {v1, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 13
    sget p2, Lcom/sec/android/app/camera/R$string;->save_videos_to_external_storage_summary:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.sec.android.app.camera.DocumentScanner"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/PackageUtil;->setComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v2

    invoke-interface {p1, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isDarkScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showDarkScreenTurnOffPopup()V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isSendEmergencyMessageEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showSOSMessageNoticePopup()V

    .line 26
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    .line 27
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->isLocationTagEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    return v1

    .line 30
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    .line 31
    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePreferenceChanged(Lcom/sec/android/app/camera/setting/SpinnerPreference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    const-string p0, "PreferenceSettingFragment"

    const-string p1, "handlePreferenceChanged : settingKey is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private handlePreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;Ljava/lang/Object;)Z
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    const-string p0, "PreferenceSettingFragment"

    const-string p1, "handlePreferenceChanged : key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private handleSaveToExternalStoragePreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SAVE_VIDEOS_TO_EXTERNAL_STORAGE_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleSceneDocumentScanPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_INTELLIGENT_SCENE_DOCUMENT_SCAN_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleWatermarkPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$showLocationTagPopupInSecureLock$5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDimNotifyList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 44
    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 72
    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 93
    .line 94
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 107
    .line 108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 121
    .line 122
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 136
    .line 137
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 143
    .line 144
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 150
    .line 151
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private initSubSettingKeyList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    .line 30
    .line 31
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LO1/d;->SUPPORT_HEIF_FORMAT:LO1/d;

    .line 38
    .line 39
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LO1/d;->SUPPORT_WIDE_LENS_CORRECTION:LO1/d;

    .line 46
    .line 47
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 61
    .line 62
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 68
    .line 69
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 89
    .line 90
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 96
    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 103
    .line 104
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 110
    .line 111
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 117
    .line 118
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 124
    .line 125
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 131
    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 138
    .line 139
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 145
    .line 146
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 152
    .line 153
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 159
    .line 160
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 166
    .line 167
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 173
    .line 174
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 180
    .line 181
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 187
    .line 188
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 194
    .line 195
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 201
    .line 202
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 208
    .line 209
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 215
    .line 216
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 222
    .line 223
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 229
    .line 230
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 236
    .line 237
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 243
    .line 244
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 250
    .line 251
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 257
    .line 258
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 264
    .line 265
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 271
    .line 272
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 278
    .line 279
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 285
    .line 286
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 293
    .line 294
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 300
    .line 301
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAFE_SAVE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 302
    .line 303
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private declared-synchronized initialize(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LO1/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:LO1/d;

    .line 3
    .line 4
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v0, Lcom/sec/android/app/camera/R$xml;->scan_setting:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$xml;->setting:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateMultiScanTitle()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateDuplicatedPreference()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateFeaturedPreference()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSupportedPreference()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method private initializeSettingChangeMap()Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    new-instance v2, Lcom/sec/android/app/camera/setting/A;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/A;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    new-instance v2, Lcom/sec/android/app/camera/setting/A;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/A;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    new-instance v2, Lcom/sec/android/app/camera/setting/A;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/A;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    new-instance v2, Lcom/sec/android/app/camera/setting/A;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/A;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    new-instance v2, Lcom/sec/android/app/camera/setting/A;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/A;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    new-instance v2, Lcom/sec/android/app/camera/setting/A;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/A;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private isAboutCameraBadgeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.sec.android.app.camera"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/AppsStubUtil;->isDownloadable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private isLocationTagEnabled()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isLocationTagEnabled, mIsSecureCamera : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsSecureCamera:Z

    .line 9
    .line 10
    const-string v2, "PreferenceSettingFragment"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsSecureCamera:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showLocationTagPopupInSecureLock()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->isNetworkProviderEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    sget-object v3, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    .line 37
    .line 38
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v0, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v1

    .line 62
    :goto_0
    move-object v6, v2

    .line 63
    move v2, v0

    .line 64
    move-object v0, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showEulaDialog()V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0x7ea

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    .line 95
    .line 96
    .line 97
    return v5
.end method

.method private isSubCameraSettingKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSubSettingKeyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private isWatermarkBadgeActivated()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_FRAME_WATERMARK:LO1/d;

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
    const-string v0, "pref_key_watermark_badge_enabled"

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

.method public static synthetic j0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$unregisterPreferenceClickListener$9(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$showDarkScreenTurnOffPopup$3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$unregisterPreferenceChangeListener$8(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onDimChanged   : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDim="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PreferenceSettingFragment"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->setKeyEnable(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setChecked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    xor-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->enablePreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private synthetic lambda$registerDimChangedListener$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

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

.method private synthetic lambda$showDarkScreenTurnOffPopup$2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "PreferenceSettingFragment"

    .line 2
    .line 3
    const-string p2, "set Quick launch mode. update setting db for double tab launch : 3"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "lcd_curtain"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 31
    .line 32
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_TURN_OFF_DARK_SCREEN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isSendEmergencyMessageEnabled(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showSOSMessageNoticePopup()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDarkScreenTurnOffPopup$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 2
    .line 3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_TURN_OFF_DARK_SCREEN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showDarkScreenTurnOffPopup$4(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$showLocationTagPopupInSecureLock$5(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "keyguard"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/KeyguardManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSOSMessageNoticePopup$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 2
    .line 3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_SEND_SOS_MESSAGE_NOTICE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$unregisterDimChangedListener$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$unregisterPreferenceChangeListener$8(Landroidx/preference/Preference;)V
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

.method private static synthetic lambda$unregisterPreferenceClickListener$9(Landroidx/preference/Preference;)V
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

.method private static synthetic lambda$updatePreferenceAttr$10(Lcom/sec/android/app/camera/setting/SwitchListPreference;Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;->onSwitchListPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$showSOSMessageNoticePopup$6(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->handleSceneDocumentScanPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/setting/SwitchListPreference;Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$updatePreferenceAttr$10(Lcom/sec/android/app/camera/setting/SwitchListPreference;Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->handleHevcPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->handleSaveToExternalStoragePreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerDimChangedListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/setting/D;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/D;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private registerPreferenceChangeListener(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceChangeList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceClickList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeDuplicatedPreference(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/preference/Preference;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/Preference;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Landroidx/preference/Preference;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
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
    .locals 3

    .line 1
    const-string v0, "PreferenceSettingFragment"

    if-nez p1, :cond_0

    .line 2
    const-string p0, "removePreference : preferenceKey is null"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removePreference: preference="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method private resetBadgeFlag()V
    .locals 6

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
    instance-of v2, v2, Landroidx/preference/PreferenceCategory;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 34
    .line 35
    move v3, v0

    .line 36
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/sec/android/app/camera/setting/SettingPreference;->resetBadgeFlag()V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->handleGuideLinePreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scrollToCategory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCategoryKeyToScroll:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCategoryKeyToScroll:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PreferenceSettingFragment"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "scrollToCategory: returned because preference is not exist"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string p0, "scrollToCategory: returned because list view is null"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getScrollPosition(Landroidx/preference/Preference;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCategoryKeyToScroll:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private setChecked(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setChecked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    return-void
.end method

.method private setChecked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, v1, :cond_1

    .line 5
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "save_videos_to_external_storage_switch_list"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "save_videos_to_external_storage_switch"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_a

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setChecked : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreferenceSettingFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    instance-of v2, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    if-eqz v2, :cond_7

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, v2, :cond_4

    const/4 p0, 0x3

    const/4 p1, 0x1

    if-eq v1, p0, :cond_3

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    return-void

    .line 14
    :cond_4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    return-void

    .line 16
    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, v2, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.sec.android.app.camera.DocumentScanner"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/PackageUtil;->getComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    return-void

    .line 19
    :cond_6
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    return-void

    .line 20
    :cond_7
    instance-of v2, v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    if-eqz v2, :cond_9

    .line 21
    check-cast v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getWaterMarkValue()I

    move-result p0

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    .line 23
    :goto_2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    return-void

    .line 24
    :cond_9
    instance-of p0, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz p0, :cond_a

    .line 25
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 26
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    :cond_a
    return-void
.end method

.method private showDarkScreenTurnOffPopup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDarkScreenTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->turn_off_dark_screen_dialog_title:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/sec/android/app/camera/R$string;->dark_screen:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/sec/android/app/camera/R$string;->turn_off_dark_screen_dialog_message:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/sec/android/app/camera/R$string;->Title_QuickShot:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/sec/android/app/camera/R$string;->dark_screen:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/sec/android/app/camera/R$string;->turnoff_btn:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/sec/android/app/camera/setting/C;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/C;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/sec/android/app/camera/R$string;->cancel:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/sec/android/app/camera/setting/B;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/B;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/sec/android/app/camera/setting/E;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/E;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDarkScreenTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    .line 128
    .line 129
    return-void
.end method

.method private showLocationTagPopupInSecureLock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mLocationTagDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mLocationTagDialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->unlock:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$string;->secured_lock_in_shootingmode_separated:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/sec/android/app/camera/R$string;->Title_LocationTag:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/sec/android/app/camera/setting/C;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/C;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/high16 v3, 0x1040000

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mLocationTagDialog:Landroidx/appcompat/app/AlertDialog;

    .line 93
    .line 94
    return-void
.end method

.method private showSOSMessageNoticePopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSendSOSMessageNoticeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSendSOSMessageNoticeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/sec/android/app/camera/R$string;->send_sos_message_notice_dialog_message:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/sec/android/app/camera/setting/B;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/B;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSendSOSMessageNoticeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$showDarkScreenTurnOffPopup$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$registerDimChangedListener$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unregisterDimChangedListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimNotifyList:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/D;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/D;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private unregisterPreferenceChangeListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceChangeList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/16 v1, 0xb

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

.method private unregisterPreferenceClickListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceClickList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/16 v1, 0xc

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

.method private updateCustomizationService()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const-string v1, "customization_service"

    .line 10
    .line 11
    const-string v2, "PreferenceSettingFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "updateCustomizationService - There is no rubin!!"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "updateCustomizationService - customizationServiceState : "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ", SA Name : "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v4, -0x78612ec7

    .line 62
    .line 63
    .line 64
    if-eq v2, v4, :cond_4

    .line 65
    .line 66
    const v4, -0x6cbca816

    .line 67
    .line 68
    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    const v4, -0x4e296d42

    .line 72
    .line 73
    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    const/16 v4, 0x9dc

    .line 77
    .line 78
    if-eq v2, v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v2, "OK"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget v0, Lcom/sec/android/app/camera/R$string;->signed_in_as_name:I

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v2, "USER_NOT_CONSENT_TO_COLLECT_DATA"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v2, "ACCOUNT_NOT_SIGNED_IN"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v2, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget v0, Lcom/sec/android/app/camera/R$string;->paused:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    sget v0, Lcom/sec/android/app/camera/R$string;->not_in_use:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->setCustomizationDescription(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private updateDuplicatedPreference()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroidx/preference/PreferenceCategory;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    sget-object v7, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$5;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aget v6, v7, v6

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    if-eq v6, v7, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    sget-object v6, LO1/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:LO1/d;

    .line 79
    .line 80
    invoke-static {v6}, LC/e;->V(LO1/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    sget-object v6, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 131
    .line 132
    invoke-static {v6}, LC/e;->V(LO1/d;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removeDuplicatedPreference(Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->addPreference(Ljava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private updateFeaturedPreference()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_OBJECT_TRACKING_AF:LO1/d;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:LO1/d;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LO1/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:LO1/d;

    .line 27
    .line 28
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:LO1/d;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:LO1/d;

    .line 61
    .line 62
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 69
    .line 70
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, LO1/d;->SUPPORT_COMPOSITION_GUIDE:LO1/d;

    .line 86
    .line 87
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, LO1/d;->SUPPORT_SHUTTER_SOUND_MENU:LO1/d;

    .line 103
    .line 104
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    .line 120
    .line 121
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LO1/d;->SUPPORT_HEIF_FORMAT:LO1/d;

    .line 128
    .line 129
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, LO1/d;->SUPPORT_WIDE_LENS_CORRECTION:LO1/d;

    .line 136
    .line 137
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "save_options"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 159
    .line 160
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    .line 176
    .line 177
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 193
    .line 194
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    const-string v0, "scan"

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 225
    .line 226
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:LO1/d;

    .line 242
    .line 243
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    sget-object v0, LO1/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:LO1/d;

    .line 259
    .line 260
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 276
    .line 277
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    const-string v0, "save_videos_to_external_storage_switch"

    .line 290
    .line 291
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    const-string v0, "customization_service"

    .line 295
    .line 296
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private updateMultiScanTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$string;->title_add_scan_documents_to_apps_screen:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private updatePreferenceAttr(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SettingPreference;)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    return-void

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V

    return-void

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SummaryPreference;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lcom/sec/android/app/camera/setting/SummaryPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SummaryPreference;)V

    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreferenceAttr : ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] set by unknown preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    const-string p0, "PreferenceSettingFragment"

    const-string p1, "updatePreferenceAttr : key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 71
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v2, :cond_1

    .line 72
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v2, :cond_5

    .line 74
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    move v3, v4

    .line 75
    :cond_3
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 77
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 78
    :cond_5
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 79
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v2, :cond_7

    .line 80
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lcom/sec/android/app/camera/R$string;->save_videos_to_external_storage_summary:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getExclusiveString(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_7
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SettingPreference;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    const-string p0, "PreferenceSettingFragment"

    const-string p1, "updatePreferenceAttr : key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updatePreferenceAttr : ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] not set event id for logging."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SettingPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 25
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

    .line 26
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SettingPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->isApvBadgeActivated()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/SettingPreference;->showNotificationBadge()V

    return-void

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/SettingPreference;->hideNotificationBadge()V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    const-string p0, "PreferenceSettingFragment"

    const-string p1, "updatePreferenceAttr : key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 36
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

    .line 37
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 39
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 40
    sget-object v1, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$5;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 41
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updatePreferenceAttr : ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] not set event id for logging."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DUAL_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 45
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCAN_RESOLUTION_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    .line 46
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 47
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SWIPE_UP_DOWN_SELECTED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    .line 48
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 49
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_STORAGE_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SummaryPreference;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    const-string p0, "PreferenceSettingFragment"

    const-string p1, "updatePreferenceAttr : key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
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

    .line 15
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SummaryPreference;->setSummaryDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    const-string p0, "PreferenceSettingFragment"

    const-string p1, "updatePreferenceAttr : key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getWaterMarkValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 56
    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 57
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    .line 59
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSwitchListPreferenceMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/setting/F;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/sec/android/app/camera/setting/F;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->isWatermarkBadgeActivated()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->showNotificationBadge()V

    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->hideNotificationBadge()V

    :cond_4
    return-void
.end method

.method private updatePreferencesAttr()V
    .locals 9

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
    if-ge v1, v2, :cond_c

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
    instance-of v2, v2, Landroidx/preference/PreferenceCategory;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 34
    .line 35
    move v3, v0

    .line 36
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_b

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->registerPreferenceChangeListener(Landroidx/preference/Preference;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsInitialized:Z

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setChecked(Landroidx/preference/Preference;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updatePreferenceAttr(Landroidx/preference/Preference;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget v6, Lcom/sec/android/app/camera/R$color;->summarycolor:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    instance-of v5, v4, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/setting/SettingPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    instance-of v5, v4, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v8, -0x1

    .line 157
    sparse-switch v6, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :sswitch_0
    const-string v6, "stereo_indicator"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v8, 0x4

    .line 171
    goto :goto_3

    .line 172
    :sswitch_1
    const-string v6, "customization_service"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v8, 0x3

    .line 182
    goto :goto_3

    .line 183
    :sswitch_2
    const-string v6, "save_options"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/4 v8, 0x2

    .line 193
    goto :goto_3

    .line 194
    :sswitch_3
    const-string v6, "about_camera"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v8, v7

    .line 204
    goto :goto_3

    .line 205
    :sswitch_4
    const-string v6, "reset_settings"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move v8, v0

    .line 215
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateCustomizationService()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 224
    .line 225
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 226
    .line 227
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ne v5, v7, :cond_9

    .line 232
    .line 233
    sget v5, Lcom/sec/android/app/camera/R$string;->heif:I

    .line 234
    .line 235
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const-string v5, ""

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateNotificationBadge()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_3
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 251
    .line 252
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_c
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x1253a6ed -> :sswitch_4
        -0x5130be9 -> :sswitch_3
        0x3a6521dc -> :sswitch_2
        0x473a9249 -> :sswitch_1
        0x73dcba88 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private updateSettingPreferenceSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "PreferenceSettingFragment"

    .line 17
    .line 18
    const-string p1, "updateSettingPreferenceSummary return, pref is null"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/SettingPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

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
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 17
    .line 18
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "save_videos_to_external_storage_switch"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 38
    .line 39
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSwitchListSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSettingPreferenceSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method private updateSupportedPreference()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$color;->summarycolor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isSamsungManagerVersionSupported(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "contact_us"

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroidx/preference/Preference;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_QR_CODE_DETECTION:LO1/d;

    .line 73
    .line 74
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsSecureCamera:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "about_camera"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mAboutCameraPreference:Landroidx/preference/Preference;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Landroidx/preference/Preference;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string v0, "how_to_use"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT:LO1/d;

    .line 112
    .line 113
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "com.samsung.android.app.cameraassistant"

    .line 134
    .line 135
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetMyUserId()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExistAsUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    :cond_5
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_camera_assistant:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "pref_key_wine_first_time_use"

    .line 159
    .line 160
    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const-string v0, "vivino_privacy_policy"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->enablePreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_features:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private updateSwitchListSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 25
    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string p0, "PreferenceSettingFragment"

    .line 29
    .line 30
    const-string p1, "updateSwitchListSummary return, pref is null"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$showDarkScreenTurnOffPopup$4(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->handleHdrPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->handleWatermarkPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->lambda$unregisterDimChangedListener$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)Lcom/sec/android/app/camera/setting/CameraSettingActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 8
    .line 9
    const-string v0, "PreferenceSettingFragment"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "onCreatePreferences : activity is null"

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "Finish. CameraSettings is null."

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsSecureCamera:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "preferenceKeyToScroll"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCategoryKeyToScroll:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "preferenceKey_search_highlight"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "preferenceKey_search_deeplink"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsDeepLinkEnabled:Z

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->initDimNotifyList()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->initSubSettingKeyList()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->initialize(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string p0, "PreferenceSettingFragment"

    .line 5
    .line 6
    const-string v0, "onDestroy"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceSettingFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->unregisterDimChangedListener()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->unregisterPreferenceChangeListener()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->unregisterPreferenceClickListener()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onPreferenceClick - prefKey:"

    .line 12
    .line 13
    const-string v2, ", settingKey:"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "null"

    .line 27
    .line 28
    :goto_0
    const-string v3, "PreferenceSettingFragment"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->showSecondDepthFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p1, :cond_6

    .line 42
    .line 43
    const-string v0, "reset_settings"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "contact_us"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->showSecondDepthFragment(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsSecureCamera:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->SECURE_LOCK_IN_CONTACT_US:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startContactUsActivity()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 82
    .line 83
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isDarkScreen(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CONFIRM_RESET_WITH_QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CONFIRM_RESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 123
    return p0
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
    const-string v1, "PreferenceSettingFragment"

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
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->resetBadgeFlag()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsSecureCamera:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsSecureCamera:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mAboutCameraPreference:Landroidx/preference/Preference;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->addPreference(Landroidx/preference/Preference;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->registerDimChangedListener()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updatePreferencesAttr()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->scrollToCategory()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "video_format_h264"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "video_format_hevc"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->isSubCameraSettingKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->showSecondDepthFragmentWithHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsDeepLinkEnabled:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isDeeplinkActivityKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mActivity:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->showDeepLinkFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->applyHighlight(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mHighlightKey:Ljava/lang/String;

    .line 161
    .line 162
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string p0, "PreferenceSettingFragment"

    .line 5
    .line 6
    const-string v0, "onStart"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string v0, "PreferenceSettingFragment"

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDarkScreenTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDarkScreenTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSendSOSMessageNoticeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mSendSOSMessageNoticeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mEulaDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->unregisterCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mEulaDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mChangeStorageDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->unregisterCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mChangeStorageDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CONFIRM_RESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CONFIRM_RESET_WITH_QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_CHINA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 76
    .line 77
    .line 78
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
    instance-of p1, p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setupFloatingToolbar(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public refreshMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroidx/preference/Preference;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->addPreference(Landroidx/preference/Preference;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroidx/preference/Preference;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setChecked(Landroidx/preference/Preference;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroidx/preference/Preference;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Landroidx/preference/Preference;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateNotificationBadge()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->updateDownloadButton()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setLocationTag(Z)V
    .locals 2

    .line 1
    const-string v0, "PreferenceSettingFragment"

    .line 2
    .line 3
    const-string v1, "setLocationTag : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .locals 5

    .line 1
    const-string v0, "showCameraSettingDialog : "

    .line 2
    .line 3
    const-string v1, "showCameraSettingDialog - id : "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDialogFragmentLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v3, "PreferenceSettingFragment"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->newInstance(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    :try_start_2
    const-string p1, "PreferenceSettingFragment"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0
.end method

.method public showChangeStorageSettingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mChangeStorageDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mChangeStorageDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->registerCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showEulaDialog()V
    .locals 4

    .line 1
    sget-object v0, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_CHINA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x7ea

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mEulaDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mEulaDialogListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->registerCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDownloadButton()V
    .locals 2

    .line 1
    const-string v0, "camera_assistant"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "com.samsung.android.app.cameraassistant"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SettingPreference;->showDownloadButton()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SettingPreference;->hideDownloadButton()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public updateNotificationBadge()V
    .locals 1

    .line 1
    const-string v0, "about_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->isAboutCameraBadgeEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SettingPreference;->showNotificationBadge()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SettingPreference;->hideNotificationBadge()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
