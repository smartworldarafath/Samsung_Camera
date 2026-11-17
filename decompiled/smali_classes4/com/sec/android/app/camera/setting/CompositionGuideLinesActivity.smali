.class public Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;
.super Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompositionGuideLinesActivity"


# instance fields
.field private mDescriptionLayout:Landroid/view/View;

.field private mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

.field private mSwitchLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initMainSwitchLayout()V
    .locals 5

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mSwitchLayout:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mSwitchLayout:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/sec/android/app/camera/R$dimen;->sub_setting_activity_bottom_padding:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mSwitchLayout:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mSwitchLayout:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/sec/android/app/camera/setting/H;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mSwitchLayout:Landroid/view/View;

    .line 76
    .line 77
    sget v1, Lcom/sec/android/app/camera/R$id;->mater_switch_widget:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 88
    .line 89
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 103
    .line 104
    new-instance v1, Lcom/sec/android/app/camera/setting/d;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "CompositionGuideLinesActivity"

    .line 2
    .line 3
    const-string v0, "onClick switchLayout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->setMainSwitchButtonChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$1(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    .line 1
    const-string p1, "CompositionGuideLinesActivity"

    .line 2
    .line 3
    const-string v0, "onSwitchChanged "

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->setMainSwitchButtonChecked(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_GUIDE_LINES_SCREEN_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->lambda$initMainSwitchLayout$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->lambda$initMainSwitchLayout$1(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setEnable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public initContents()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_guide_lines:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/R$layout;->setting_switch_list_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_guide_lines:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/sec/android/app/camera/R$array;->guide_lines_entries:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntries:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/sec/android/app/camera/R$array;->guide_lines_values:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntryValues:[Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_GUIDE_LINES_SELECTED_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 54
    .line 55
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_GUIDE_LINES:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mScreenId:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setEnable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public updateContents()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->initMainSwitchLayout()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$id;->sub_description_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->mDescriptionLayout:Landroid/view/View;

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
