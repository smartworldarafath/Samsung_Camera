.class public Lcom/sec/android/app/camera/setting/DocumentActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentActivity"


# instance fields
.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

.field private mFragment:Landroidx/preference/PreferenceFragmentCompat;

.field private mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHighlightKey:Ljava/lang/String;

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/setting/DocumentActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/DocumentActivity$1;-><init>(Lcom/sec/android/app/camera/setting/DocumentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/setting/DocumentActivity$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/DocumentActivity$2;-><init>(Lcom/sec/android/app/camera/setting/DocumentActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/setting/Q;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/Q;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
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
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/sec/android/app/camera/R$id;->mater_switch_widget:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 57
    .line 58
    new-instance v1, Lcom/sec/android/app/camera/setting/d;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initRoundedCorners()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->setting_list_rounded_corner_offset:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$id;->layout:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCorners(Landroid/view/ViewGroup;ILandroid/util/Pair;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v4, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCornerColor(Landroid/view/ViewGroup;II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/sec/android/app/camera/R$id;->nestedScrollView:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    new-instance v2, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCorners(Landroid/widget/FrameLayout;ILandroid/util/Pair;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v0, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    .line 80
    .line 81
    invoke-virtual {p0, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v1, v3, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCornerColor(Landroid/widget/FrameLayout;II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private initScreen()V
    .locals 4

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
    const-string v0, "DocumentActivity"

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
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

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
    sget v1, Lcom/sec/android/app/camera/R$layout;->document_layout:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 45
    .line 46
    sget v2, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    sget v3, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 88
    .line 89
    sget v1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->setupFloatingToolbar()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->initMainSwitchLayout()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->initRoundedCorners()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/DocumentFragment;->newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/DocumentFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const-string v2, "fragment_name"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private isHighlightKeyEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->getCameraParcelBundle()Landroid/os/Bundle;

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

.method public static synthetic k(Lcom/sec/android/app/camera/setting/DocumentActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/DocumentActivity;->lambda$updateLayout$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/DocumentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/DocumentActivity;->setMainSwitchButtonChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/DocumentActivity;->setMainSwitchButtonChecked(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCAN_DOCUMENTS_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->isHighlightKeyEnabled()Z

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

.method private lambda$updateLayout$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

.method public static synthetic m(Lcom/sec/android/app/camera/setting/DocumentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/DocumentActivity;->lambda$initMainSwitchLayout$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/DocumentActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/DocumentActivity;->lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 22
    .line 23
    check-cast p0, Lcom/sec/android/app/camera/setting/DocumentFragment;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/DocumentFragment;->setEnablePreferences(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setupFloatingToolbar()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->nestedScrollView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/sec/android/app/camera/R$color;->status_bar_color:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/sec/android/app/camera/R$id;->sesl_floating_toolbar_layout:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LV0/y;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 19
    .line 20
    .line 21
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
    const/4 v2, 0x5

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DocumentActivity"

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->initScreen()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->updateLayout()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
    const-string v0, "DocumentActivity"

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
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mHighlightKey:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->initScreen()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->updateLayout()V

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
    const-string v1, "DocumentActivity"

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
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

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
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

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

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
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
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mDocumentSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mHighlightKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->applyHighlight(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mHighlightKey:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSubCameraSettingTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/DocumentActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
