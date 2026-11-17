.class public Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;,
        Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;,
        Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;,
        Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneDocumentScanActivity"


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimArray:[Z

.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field private mHighlightKey:Ljava/lang/String;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mOutValue:Landroid/util/TypedValue;

.field private mRoundedDecoration:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;

.field private mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field private mSwitchLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mRoundedDecoration:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;

    .line 18
    .line 19
    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$1;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$2;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    new-array v0, v0, [Z

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimArray:[Z

    .line 41
    .line 42
    new-instance v0, Lcom/sec/android/app/camera/setting/b;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 50
    .line 51
    new-instance v0, Lcom/sec/android/app/camera/setting/Q;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/Q;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    return-void
.end method

.method private applyHighlight(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->dragList:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->getSceneItemPosition(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, -0x1

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/sec/android/app/camera/setting/n;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, p0, v2}, Lcom/sec/android/app/camera/setting/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x5dc

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
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

.method private getDim(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimArray:[Z

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-boolean p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private getSceneItemPosition(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mSwitchLayout:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lcom/sec/android/app/camera/setting/H;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mSwitchLayout:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/sec/android/app/camera/R$id;->mater_switch_widget:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 47
    .line 48
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 62
    .line 63
    new-instance v1, Lcom/sec/android/app/camera/setting/d;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private initScreen()V
    .locals 7

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

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
    sget v0, Lcom/sec/android/app/camera/R$layout;->scene_document_scan_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/sec/android/app/camera/R$id;->collapsing_toolbar:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    sget v1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    sget v2, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->initMainSwitchLayout()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOutValue:Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOutValue:Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 80
    .line 81
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lcom/sec/android/app/camera/R$string;->Title_auto_scan:I

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v6, Lcom/sec/android/app/camera/R$string;->auto_scan_summary:I

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCENE_SCREEN_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, LO1/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:LO1/d;

    .line 112
    .line 113
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 122
    .line 123
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v5, Lcom/sec/android/app/camera/R$string;->Title_object_removal:I

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget v6, Lcom/sec/android/app/camera/R$string;->object_removal_summary:I

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCENE_SCREEN_DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    .line 154
    .line 155
    sget v2, Lcom/sec/android/app/camera/R$layout;->camera_switch_layout:I

    .line 156
    .line 157
    invoke-direct {v0, p0, p0, v2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->seslSetAllowItemOffsets(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 180
    .line 181
    const/16 v4, 0xf

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 184
    .line 185
    .line 186
    sget v3, Lcom/sec/android/app/camera/R$id;->dragList:I

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget v5, Lcom/sec/android/app/camera/R$dimen;->recycler_view_padding_horizontal:I

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x2000000

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mRoundedDecoration:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$RoundedDecoration;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->setupFloatingToolbar()V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 249
    .line 250
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private isHighlightKeyEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->getCameraParcelBundle()Landroid/os/Bundle;

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

.method public static synthetic k(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$applyHighlight$3(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$applyHighlight$2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$applyHighlight$3(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    int-to-float p1, p1

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/sec/android/app/camera/setting/m;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/setting/m;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0xfa0

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "SceneDocumentScanActivity"

    .line 2
    .line 3
    const-string v0, "onClick switchLayout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->setMainSwitchButtonChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$5(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    .line 1
    const-string p1, "SceneDocumentScanActivity"

    .line 2
    .line 3
    const-string v0, "onCheckedChanged "

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->setMainSwitchButtonChecked(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_INTELLIGENT_SCENE_DOCUMENT_SCAN_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 14
    .line 15
    .line 16
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
    const-string v1, "SceneDocumentScanActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimArray:[Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aput-boolean p2, p0, p1

    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->isHighlightKeyEnabled()Z

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

.method private lambda$updateLayout$6(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

.method public static synthetic m(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$initMainSwitchLayout$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$updateLayout$6(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$initMainSwitchLayout$5(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->lambda$applyHighlight$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->setEnable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public static bridge synthetic t(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 2
    .line 3
    return-object p0
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
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/j0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->getDim(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    and-int/lit16 v0, v0, -0x401

    .line 35
    .line 36
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    .line 44
    .line 45
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
    const-string v0, "SceneDocumentScanActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "Finish. Bundle is null."

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "setting"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string p1, "Finish. CameraSettings is null."

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, -0x2

    .line 62
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "preferenceKey_search_highlight"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mHighlightKey:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Landroid/content/IntentFilter;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x3e7

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string p1, "camera.action.CAMERA_START"

    .line 113
    .line 114
    invoke-static {p1}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->initScreen()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->updateLayout()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "mBroadcastReceiver isn\'t registered : "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "SceneDocumentScanActivity"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SceneDocumentScanActivity"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SceneDocumentScanActivity"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mHighlightKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->applyHighlight(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->mHighlightKey:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
