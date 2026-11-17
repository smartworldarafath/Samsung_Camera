.class public Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetStartingModeActivity"

.field private static mBackShootingModeList:[Ljava/lang/String;

.field private static mFrontShootingModeList:[Ljava/lang/String;


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mDescription:Ljava/lang/String;

.field private mEntries:[Ljava/lang/String;

.field private mEntryValues:[Ljava/lang/String;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mIsDarkMode:Z

.field private mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mRecyclerView:Lcom/sec/android/app/camera/setting/SettingListView;

.field private mScreenId:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

.field private mSubBackEntryValues:[Ljava/lang/String;

.field private mSubEntries:[Ljava/lang/String;

.field private mSubEntryValues:[Ljava/lang/String;

.field private mSubFrontEntryValues:[Ljava/lang/String;

.field private mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

.field private mSubSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private mTitle:Ljava/lang/String;

.field private final mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mIsDarkMode:Z

    .line 6
    .line 7
    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 13
    .line 14
    new-instance v0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity$1;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity$2;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v0, Lcom/sec/android/app/camera/setting/Q;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/Q;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    return-void
.end method

.method private convertOrderToEntryValue(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private convertToString(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->getTitleId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method private finishWithActivityResult()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "widget_facing"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "widget_starting_mode"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initDescription()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->sub_description_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/sec/android/app/camera/R$id;->description:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mDescription:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initEntryValueList()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getModeList(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->convertOrderToEntryValue(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubFrontEntryValues:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getModeList(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->convertOrderToEntryValue(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubBackEntryValues:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private initRoundedCorners()V
    .locals 6

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
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCorners(Landroid/view/ViewGroup;ILandroid/util/Pair;)V

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
    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCornerColor(Landroid/view/ViewGroup;II)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/sec/android/app/camera/R$id;->nestedScrollView:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    new-instance v2, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCorners(Landroid/widget/FrameLayout;ILandroid/util/Pair;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v1, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    .line 80
    .line 81
    invoke-virtual {p0, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, v3, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCornerColor(Landroid/widget/FrameLayout;II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private initScreen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 13
    .line 14
    sget v1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->initDescription()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 47
    .line 48
    sget v2, Lcom/sec/android/app/camera/R$layout;->radio_list_item:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEntries:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v3}, Lcom/sec/android/app/camera/setting/RadioListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 56
    .line 57
    new-instance v2, Lcom/sec/android/app/camera/setting/k0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/k0;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->findIndexOfValue(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setSelectedIndex(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/sec/android/app/camera/R$id;->dragList:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingListView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mRecyclerView:Lcom/sec/android/app/camera/setting/SettingListView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mScreenId:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private initShootingModeList()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->initializeModeList(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getModeList(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->convertToString(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mFrontShootingModeList:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getModeList(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->convertToString(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v0, v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 51
    .line 52
    sput-object p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mBackShootingModeList:[Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private initSubRadioListAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 2
    .line 3
    sget v1, Lcom/sec/android/app/camera/R$layout;->radio_list_item:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubEntries:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/setting/RadioListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 11
    .line 12
    new-instance v1, Lcom/sec/android/app/camera/setting/k0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/k0;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubEntryValues:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setSelectedIndex(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/sec/android/app/camera/R$id;->sub_drag_list:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingListView;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->lambda$initScreen$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->lambda$updateLayout$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$initScreen$3(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onItemClick called with: position = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WidgetStartingModeActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setSelectedIndex(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEntryValues:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v2, v2, p1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEntryValues:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object p0, p0, p1

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initSubRadioListAdapter$4(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onItemClick called with: position = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WidgetStartingModeActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setSelectedIndex(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubEntryValues:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object p1, v2, p1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 70
    .line 71
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getModeList(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getModeNameDetailIdByCommandIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const-string v0, "WidgetStartingModeActivity"

    .line 2
    .line 3
    const-string v1, "onBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->finishWithActivityResult()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onDestroy$1(Lcom/sec/android/app/camera/setting/SettingListView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateContents$2(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onItemClick called with: position = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WidgetStartingModeActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setSelectedIndex(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEntryValues:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v2, v2, p1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEntryValues:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object p1, v1, p1

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    int-to-long v1, p1

    .line 82
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->setSubEntries()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubEntries:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setEntries([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubEntryValues:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v0, -0x1

    .line 118
    if-ne p1, v0, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 126
    .line 127
    .line 128
    move p1, v1

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setSelectedIndex(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateLayout$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    sget v1, Lcom/sec/android/app/camera/R$id;->app_bar:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 25
    .line 26
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/sec/android/app/camera/R$id;->app_bar:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/sec/android/app/camera/R$id;->status_bar:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 52
    .line 53
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 54
    .line 55
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    sget v2, Lcom/sec/android/app/camera/R$id;->status_bar:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/sec/android/app/camera/R$id;->status_bar:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/sec/android/app/camera/R$color;->status_bar_color:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 88
    .line 89
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 90
    .line 91
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->lambda$initSubRadioListAdapter$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->lambda$updateContents$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/SettingListView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->lambda$onDestroy$1(Lcom/sec/android/app/camera/setting/SettingListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSubEntries()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mBackShootingModeList:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubEntries:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubBackEntryValues:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubEntryValues:[Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mFrontShootingModeList:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubEntries:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubFrontEntryValues:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubEntryValues:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private updateLayout()V
    .locals 3

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
    new-instance v1, Lcom/sec/android/app/camera/setting/k0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/k0;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public findIndexOfValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEntryValues:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public initContents()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$layout;->starting_mode_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->initShootingModeList()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->initEntryValueList()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    sget v0, Lcom/sec/android/app/camera/R$string;->widget_setting_custom_camera_starting_mode:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/sec/android/app/camera/R$string;->start_mode_description:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mDescription:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/sec/android/app/camera/R$array;->starting_facing:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEntries:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/sec/android/app/camera/R$array;->starting_facing_value:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEntryValues:[Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mSubSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->setSubEntries()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->initSubRadioListAdapter()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_STARTING_FACING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 73
    .line 74
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->WIDGET_SETTING_CUSTOM_CAMERA_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mScreenId:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 77
    .line 78
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->updateLayout()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mIsDarkMode:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const-string p1, "WidgetStartingModeActivity"

    .line 16
    .line 17
    const-string v0, "onConfigurationChanged: will be recreated because DarkMode is changed."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "WidgetStartingModeActivity"

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "widget_facing"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 50
    .line 51
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "widget_starting_mode"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/content/IntentFilter;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "camera.action.CAMERA_START"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "is_brief_widget"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x3e7

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->initContents()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->initScreen()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->initRoundedCorners()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->updateLayout()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const-string v1, "WidgetStartingModeActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mRecyclerView:Lcom/sec/android/app/camera/setting/SettingListView;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/sec/android/app/camera/setting/P;

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "onDestroy BroadcastReceiver isn\'t registered : "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->finishWithActivityResult()V

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mIsDarkMode:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->updateContents()V

    .line 19
    .line 20
    .line 21
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

.method public updateContents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/setting/k0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/k0;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
