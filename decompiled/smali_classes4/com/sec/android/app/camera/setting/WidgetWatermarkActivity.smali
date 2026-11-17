.class public Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;
.super Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetWatermarkActivity"


# instance fields
.field private mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

.field private final mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/setting/Q;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/Q;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 19
    .line 20
    return-void
.end method

.method private changeFragment(I)V
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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->newInstance()Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private finishWithActivityResult()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateIntentForWatermark(Landroid/content/Intent;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
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
    const/16 v2, 0x10

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 43
    .line 44
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setImageLayoutAlpha(Z)V

    .line 76
    .line 77
    .line 78
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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 44
    .line 45
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 67
    .line 68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->setMainSwitchButtonChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->setMainSwitchButtonChecked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const-string v0, "WidgetWatermarkActivity"

    .line 2
    .line 3
    const-string v1, "onBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateWatermarkSetting()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->finishWithActivityResult()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->lambda$initMainSwitchLayout$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

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
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

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
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->setEnablePreferences(Z)V

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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

.method private updateWatermarkSetting()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 18
    .line 19
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 26
    .line 27
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v4, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v5, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public createWatermarkImageFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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

.method public getPersistentWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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
    const-string p0, "widget_watermark_custom_text"

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidgetInfo()Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleCountdownSettingSelected(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleCountdownSettingSelected : preference="

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
    const-string v1, ", preference.getKey()="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WidgetWatermarkActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p0, "handleCountdownSettingSelected : Date picker dialog is already handling"

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 57
    .line 58
    const-string v1, "widget_watermark_countdown_selected_day"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-wide/high16 v0, -0x8000000000000000L

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    const-string v2, "yyyy:MM:dd"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->getDate(Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->setSelectedDateTime(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    .line 94
    .line 95
    new-instance v1, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;-><init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/preference/Preference;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->setCountDownDatePickerListener(Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "watermarkDatePicker"

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public initScreen()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$layout;->watermark_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->initToolbar()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->initMainSwitchLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->initRoundedCorners()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->initTypeFragment()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->changeWatermarkImageType()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->changeFragment(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "WidgetWatermarkActivity"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, -0x2

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "is_brief_widget"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3e7

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateWidgetInfoForWatermark(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/content/IntentFilter;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "camera.action.CAMERA_START"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->initScreen()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateLayout()V

    .line 99
    .line 100
    .line 101
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
    const-string v1, "WidgetWatermarkActivity"

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
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateWatermarkSetting()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->finishWithActivityResult()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateWatermarkSetting()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateView(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateModelNameText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    const-string v1, "widget_watermark_custom_text"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateModelText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public updateView(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateView : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", value="

    .line 9
    .line 10
    const-string v2, "WidgetWatermarkActivity"

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updateColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setWatermarkImageColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 49
    .line 50
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->changeFragment(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->changeWatermarkImageType()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
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
