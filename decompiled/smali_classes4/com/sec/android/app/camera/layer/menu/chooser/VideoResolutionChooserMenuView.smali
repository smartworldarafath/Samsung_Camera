.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$View;
.implements LO3/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$View;",
        "LO3/F;"
    }
.end annotation


# static fields
.field private static final MAX_ITEM_PER_LINE:I = 0x4

.field private static final SIMPLE_MODE_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoResolutionChooserMenuView"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

.field private final mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

.field private final mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

.field private mOrientation:I

.field private mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

.field private mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

.field private mTotalCount:I

.field private mVideoResolutionChooserSizeItemDecoration:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;

.field private mVideoResolutionChooserSpeedItemDecoration:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;

.field private mViewBinding:Lj3/Q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mTotalCount:I

    .line 6
    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/w;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/w;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->inflateLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->lambda$initializeLayout$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;Li3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->lambda$new$0(Li3/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->initializeLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getColumnNum()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    if-lt p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method private inflateLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lj3/Q1;->n:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_video_resolution_chooser_menu:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj3/Q1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initializeLayout(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/Q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/Q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/Q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/Q1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/Q1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/Q1;->d:Landroid/widget/ImageButton;

    .line 51
    .line 52
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/q;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/chooser/q;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/Q1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget-object v3, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 70
    .line 71
    invoke-static {v3}, LC/e;->Q(LO1/i;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float v3, v1, v3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v3, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 79
    .line 80
    invoke-static {v3}, LC/e;->Q(LO1/i;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 88
    .line 89
    iget-object v0, v0, Lj3/Q1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 94
    .line 95
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-float/2addr v1, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 102
    .line 103
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateLayoutMargin(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateLayoutConstraints()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 119
    .line 120
    iget-object p1, p1, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$2;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 131
    .line 132
    iget-object p0, p0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private isSimpleMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mTotalCount:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-gt p0, v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic lambda$initializeLayout$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->hideMenuWithAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;->onCloseButtonClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private lambda$new$0(Li3/x;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li3/x;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 4
    .line 5
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;->onResolutionClicked(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->sendVideoResolutionSaLogging(Li3/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private sendVideoResolutionSaLogging(Li3/x;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Li3/x;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p1, p1, Li3/x;->b:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getVideoResolutionSize(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getVideoResolutionSize(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getVideoResolutionFps(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getVideoResolutionFps(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateDescription(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSlowMotionDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/Q1;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 47
    .line 48
    iget-object p0, p0, Lj3/Q1;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private updateFpsListLayoutManager()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->getColumnNum()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/Q1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    const/16 v2, -0x5a

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 27
    .line 28
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 31
    .line 32
    iget-object v1, v1, Lj3/Q1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 39
    .line 40
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/Q1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 56
    .line 57
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 61
    .line 62
    iget-object v1, v1, Lj3/Q1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 69
    .line 70
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 71
    .line 72
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 73
    .line 74
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 75
    .line 76
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 77
    .line 78
    iget-object p0, p0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private updateLayoutConstraints()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateIndicatorLayoutConstraints()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateQuickSettingLayoutConstraints()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateLayoutMargin(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$3;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_layout_top_margin_pro:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_layout_top_margin_pro:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_layout_top_margin_slow_motion:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_layout_top_margin_slow_motion:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_layout_top_margin_front_video:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_layout_top_margin_front_video:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    float-to-int p1, p1

    .line 113
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_layout_start_margin_for_indicator_layout:I

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    float-to-int p1, p1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_layout_start_margin:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 155
    .line 156
    iget-object p1, p1, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->isSimpleMode()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 168
    .line 169
    iget-object p1, p1, Lj3/Q1;->k:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_title_to_item_margin_under_3_items:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-int v0, v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_end_margin_under_3_items:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    float-to-int v0, v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 206
    .line 207
    iget-object v0, v0, Lj3/Q1;->k:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 213
    .line 214
    iget-object p1, p1, Lj3/Q1;->m:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_title_to_item_margin_under_3_items:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    float-to-int v0, v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_end_margin_under_3_items:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v0, v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 251
    .line 252
    iget-object p0, p0, Lj3/Q1;->m:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    return-void
.end method

.method private updateListItemDecoration()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->getColumnNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/Q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mVideoResolutionChooserSizeItemDecoration:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mVideoResolutionChooserSizeItemDecoration:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSizeItemDecoration;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 24
    .line 25
    iget-object v2, v2, Lj3/Q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 31
    .line 32
    iget-object v1, v1, Lj3/Q1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mVideoResolutionChooserSpeedItemDecoration:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mVideoResolutionChooserSpeedItemDecoration:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserSpeedItemDecoration;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 49
    .line 50
    iget-object p0, p0, Lj3/Q1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    const/16 v2, -0x5a

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 27
    .line 28
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 29
    .line 30
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 33
    .line 34
    iget-object v1, v1, Lj3/Q1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 44
    .line 45
    iget-object v1, v1, Lj3/Q1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 52
    .line 53
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 56
    .line 57
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 63
    .line 64
    iget-object v1, v1, Lj3/Q1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 71
    .line 72
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 73
    .line 74
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 75
    .line 76
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 77
    .line 78
    iget-object p0, p0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const-string p0, "VideoResolutionChooserMenuView"

    .line 2
    .line 3
    const-string v0, "clear"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearBlurInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/ViewGroup;Landroid/view/SemBlurInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enablePartialBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_background_corner_radius:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideMenuWithAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    const-string v0, "VideoResolutionChooserMenuView"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;->onInitialized()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateFpsListLayoutManager()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateListItemDecoration()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mOrientation:I

    .line 12
    .line 13
    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public refreshLayout(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->inflateLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/Q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/Q1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateFpsListLayoutManager()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateListItemDecoration()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->initializeLayout(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateDescription(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->enablePartialBlur()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAdapter(ILcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mTotalCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 11
    .line 12
    iget-object p1, p1, Lj3/Q1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 27
    .line 28
    iget-object p1, p1, Lj3/Q1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setResolution : "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoResolutionChooserMenuView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->setSelected(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->setSelected(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateFpsListLayoutManager()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateListItemDecoration()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateDescription(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showMenu()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateLayoutConstraints()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->enablePartialBlur()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 21
    .line 22
    iget-object v1, v1, Lj3/Q1;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x96

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 39
    .line 40
    iget-object v5, v5, Lj3/Q1;->k:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v5, v2, v6, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 53
    .line 54
    iget-object v5, v5, Lj3/Q1;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v5, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 65
    .line 66
    iget-object v3, v3, Lj3/Q1;->m:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-static {v3, v2, v6, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 77
    .line 78
    iget-object v3, v3, Lj3/Q1;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v3, v2, v6, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 89
    .line 90
    iget-object v3, v3, Lj3/Q1;->d:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-static {v3, v2, v6, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 101
    .line 102
    iget-object v3, v3, Lj3/Q1;->h:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v3, v2, v6, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 115
    .line 116
    iget-object v0, v0, Lj3/Q1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-static {v0, v2, v6, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;FFI)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:Lj3/Q1;

    .line 122
    .line 123
    iget-object p0, p0, Lj3/Q1;->j:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/TextView;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
