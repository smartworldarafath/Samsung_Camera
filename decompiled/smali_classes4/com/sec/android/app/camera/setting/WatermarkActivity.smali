.class public Lcom/sec/android/app/camera/setting/WatermarkActivity;
.super Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkActivity"


# instance fields
.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mHighlightKey:Ljava/lang/String;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

.field private final mWatermarkKeysToListener:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mWatermarkKeysToListener:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    new-instance v0, Lcom/sec/android/app/camera/setting/Q;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/Q;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    return-void
.end method

.method private changeFragment(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 34
    .line 35
    const-string v0, "fragment_name"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private getCameraParcelBundle()Landroid/os/Bundle;
    .locals 1

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
    return-object p0
.end method

.method private initMainSwitchLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/sec/android/app/camera/R$id;->main_switch_layout:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/setting/H;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/sec/android/app/camera/R$id;->mater_switch_widget:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 58
    .line 59
    new-instance v1, Lcom/sec/android/app/camera/setting/d;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setImageLayoutAlpha(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private initTypeFragment()V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->watermark_type_fragment_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LO1/d;->SUPPORT_FRAME_WATERMARK:LO1/d;

    .line 8
    .line 9
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/sec/android/app/camera/R$id;->watermark_type_fragment_container:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->updateUiState(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private isHighlightKeyEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "preferenceKey_search_highlight"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/WatermarkActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->setMainSwitchButtonChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->setMainSwitchButtonChecked(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->isHighlightKeyEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/WatermarkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->lambda$initMainSwitchLayout$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/WatermarkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mWatermarkKeysToListener:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v4, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private registerOnSharedPreferenceChangeListener()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setImageLayoutAlpha(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->setEnablePreferences(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->setEnablePreferences(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/sec/android/app/camera/R$id;->watermark_type_fragment_container:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->updateUiState(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private unregisterListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mWatermarkKeysToListener:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v4, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private unregisterOnSharedPreferenceChangeListener()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateWatermarkSetting()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v4, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v4, v6, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v6, v8, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    if-ne v6, v3, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    invoke-interface {v0, v7, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public createWatermarkImageFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameLeftFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameLeftFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameLeftFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameCenterFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameCenterFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;

    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameCenterFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;

    .line 58
    .line 59
    return-object p0
.end method

.method public getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "WatermarkActivity"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Finish. Bundle is null."

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "setting"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "CameraSettings[Parcel] given by "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public getPersistentWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPreferenceKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "watermark_subtext"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initScreen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "camera-parcel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "WatermarkActivity"

    .line 14
    .line 15
    const-string v1, "onCreate finish, Bundle is null."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/sec/android/app/camera/R$layout;->watermark_layout:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->initToolbar()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->initMainSwitchLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->initRoundedCorners()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->initTypeFragment()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->showWatermarkImageFragment()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->changeFragment(ILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ", value="

    .line 9
    .line 10
    const-string v1, "WatermarkActivity"

    .line 11
    .line 12
    invoke-static {p1, p2, v0, p3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/sec/android/app/camera/setting/WatermarkActivity$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget p2, p2, v0

    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updateColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setWatermarkImageColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->changeWatermarkImageType()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "camera-parcel"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "onCreate finish, Bundle is null."

    .line 76
    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->changeFragment(ILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->changeWatermarkImageType()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    const-string v0, "WatermarkActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "camera-parcel"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "onCreate finish, Bundle is null."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "setting"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string p1, "onCreate finish, CameraSettings is null."

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x2

    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "preferenceKey_search_highlight"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mHighlightKey:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Landroid/content/IntentFilter;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x3e7

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const-string p1, "camera.action.CAMERA_START"

    .line 119
    .line 120
    invoke-static {p1}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->initScreen()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateLayout()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const-string v1, "WatermarkActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "onDestroy BroadcastReceiver isn\'t registered : "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->unregisterOnSharedPreferenceChangeListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->updateWatermarkSetting()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->registerOnSharedPreferenceChangeListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 36
    .line 37
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mHighlightKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->applyHighlight(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mHighlightKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "pref_key_watermark_badge_enabled"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "watermark_subtext"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->registerListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->unregisterListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
