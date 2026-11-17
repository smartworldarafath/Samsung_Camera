.class public Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$View;
.implements Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;,
        Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;,
        Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$View;",
        "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;"
    }
.end annotation


# static fields
.field private static final ITEM_MAX_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ManualColorTuneSettingView"


# instance fields
.field private final ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final RESET_BUTTON_START_MARGIN_4_ITEMS:I

.field private final RESET_BUTTON_START_MARGIN_5_ITEMS:I

.field private mActiveSliderIndex:I

.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

.field private mBackgroundState:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

.field private mBlackAreaBottomPosition:I

.field private final mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mColorTuneDialerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mOrientation:I

.field private mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

.field private mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

.field private mTrackingStarted:Z

.field private mViewBinding:Lj3/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_start_margin_reset_button_not_visible:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_end_margin_reset_button_not_visible:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_inner_margin_reset_button_not_visible:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_start_margin_reset_button_visible:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_end_margin_reset_button_visible:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_inner_margin_reset_button_visible:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_start_margin_reset_button_not_visible:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_end_margin_reset_button_not_visible:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_inner_margin_reset_button_not_visible:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_start_margin_reset_button_visible:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_end_margin_reset_button_visible:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_inner_margin_reset_button_visible:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_reset_button_start_margin_5_items:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->RESET_BUTTON_START_MARGIN_5_ITEMS:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_reset_button_start_margin_4_items:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->RESET_BUTTON_START_MARGIN_4_ITEMS:I

    .line 171
    .line 172
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;->IDLE:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBackgroundState:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mTrackingStarted:Z

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->initView()V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$startHideResetButtonAnimation$3(IIIIIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$initialize$1()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$startHideResetButtonAnimation$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemEndMargin(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 24
    .line 25
    return p0
.end method

.method private getItemInnerMargin(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 24
    .line 25
    return p0
.end method

.method private getItemStartMargin(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 24
    .line 25
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$initialize$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$initialize$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/w1;->f:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_manual_color_tune_menu:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/w1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/w1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 46
    .line 47
    iget-object v2, v2, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 76
    .line 77
    iget-object p0, p0, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private isHideResetButtonAnimationRequired()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getStartMargin()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getInnerMargin()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getEndMargin()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq v0, p0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    return v2
.end method

.method private isShowResetButtonAnimationRequired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getStartMargin()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getInnerMargin()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getEndMargin()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq v0, p0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$startShowResetButtonAnimation$5(IIIIIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$initialize$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onCloseButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initialize$1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onResetButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startHideResetButtonAnimation$3(IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    check-cast p7, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p7

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, p7

    .line 16
    float-to-int p2, p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setStartMargin(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 22
    .line 23
    sub-int/2addr p4, p3

    .line 24
    int-to-float p2, p4

    .line 25
    mul-float/2addr p2, p7

    .line 26
    float-to-int p2, p2

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setInnerMargin(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 32
    .line 33
    sub-int/2addr p6, p5

    .line 34
    int-to-float p2, p6

    .line 35
    mul-float/2addr p2, p7

    .line 36
    float-to-int p2, p2

    .line 37
    add-int/2addr p5, p2

    .line 38
    invoke-virtual {p1, p5}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setEndMargin(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 49
    .line 50
    iget-object p1, p1, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float/2addr p2, p7

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 59
    .line 60
    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$startHideResetButtonAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startShowResetButtonAnimation$5(IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    check-cast p7, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p7

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, p7

    .line 16
    float-to-int p2, p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setStartMargin(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 22
    .line 23
    sub-int/2addr p4, p3

    .line 24
    int-to-float p2, p4

    .line 25
    mul-float/2addr p2, p7

    .line 26
    float-to-int p2, p2

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setInnerMargin(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 32
    .line 33
    sub-int/2addr p6, p5

    .line 34
    int-to-float p2, p6

    .line 35
    mul-float/2addr p2, p7

    .line 36
    float-to-int p2, p2

    .line 37
    add-int/2addr p5, p2

    .line 38
    invoke-virtual {p1, p5}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setEndMargin(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 49
    .line 50
    iget-object p1, p1, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 56
    .line 57
    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p0, p7}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lj3/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method private rotateColorTunePanel(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 3
    .line 4
    iget-object v1, v1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-float v2, p1

    .line 21
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mTrackingStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method private startHideResetButtonAnimation(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->isHideResetButtonAnimationRequired()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getStartMargin()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getInnerMargin()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getEndMargin()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v10, 0x2

    .line 73
    new-array v1, v10, [F

    .line 74
    .line 75
    fill-array-data v1, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v2, p0

    .line 86
    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_color_tune_reset_button_duration:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v12, p0

    .line 103
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 115
    .line 116
    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 117
    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {p0, v3, v5, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget p1, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mOrientation:I

    .line 130
    .line 131
    int-to-float v1, p1

    .line 132
    add-int/lit16 p1, p1, -0x168

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    new-array v3, v10, [F

    .line 136
    .line 137
    aput v1, v3, v0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    aput p1, v3, v0

    .line 141
    .line 142
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, LI2/a;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_color_tune_reset_button_duration:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    new-instance v0, LK3/i;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    filled-new-array {p1, v11}, [Landroid/animation/Animator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object p1, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    filled-new-array {v11, p0}, [Landroid/animation/Animator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$2;

    .line 200
    .line 201
    invoke-direct {p1, v2, v4, v6, v8}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startShowResetButtonAnimation()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->isShowResetButtonAnimationRequired()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getStartMargin()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getInnerMargin()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getEndMargin()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    fill-array-data v0, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v2, p0

    .line 86
    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 93
    .line 94
    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {p0, v1, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v1, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    filled-new-array {v0, p0}, [Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_color_tune_reset_button_duration:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;

    .line 141
    .line 142
    invoke-direct {v0, v2, v4, v6, v8}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateResetButtonWithoutAnimation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setStartMargin(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setInnerMargin(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setEndMargin(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x5

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->RESET_BUTTON_START_MARGIN_5_ITEMS:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->RESET_BUTTON_START_MARGIN_4_ITEMS:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 63
    .line 64
    iget-object v1, v1, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 70
    .line 71
    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 83
    .line 84
    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p1, 0x4

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public hideActiveSlider()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mTrackingStarted:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mTrackingStarted:Z

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/w;->END:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onScrollEvent(ILcom/sec/android/app/camera/widget/dialer/w;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget v3, Lcom/sec/android/app/camera/R$string;->contrast:I

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    sget v3, Lcom/sec/android/app/camera/R$string;->highlight:I

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    sget v3, Lcom/sec/android/app/camera/R$string;->shadow:I

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    sget v3, Lcom/sec/android/app/camera/R$string;->saturation:I

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 61
    .line 62
    sget v2, Lcom/sec/android/app/camera/R$string;->tint:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, v3, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->initialize(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 96
    .line 97
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 108
    .line 109
    iget-object v0, v0, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 110
    .line 111
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/b;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 120
    .line 121
    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 122
    .line 123
    new-instance v1, LH0/v;

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-direct {v1, p0, v2}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 133
    .line 134
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    .line 135
    .line 136
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onInitialize()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemClick(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onItemClick position : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ManualColorTuneSettingView"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->setItemSelected(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->showColorTuneSlider(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onManualColorTuneItemClicked(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->rotateColorTunePanel(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 16
    .line 17
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mOrientation:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setItemSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setSelected(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setSelected(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public showColorTuneSlider(I)V
    .locals 3

    .line 1
    const-string v0, "ManualColorTuneSettingView"

    .line 2
    .line 3
    const-string v1, "showColorTuneSlider position : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_COLOR_TONE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->hideActiveSlider()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 41
    .line 42
    iget-object v1, v1, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->a(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 52
    .line 53
    iget-object v1, v1, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->getSavedValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->setValue(I)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public updateButtonBackground(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mOrientation:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;->DARK:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;->LIGHT:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBackgroundState:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    .line 32
    .line 33
    if-eq v0, p1, :cond_5

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBackgroundState:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;->DARK:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 53
    .line 54
    iget-object v1, v1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->onUpdateBackground(ZLcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 73
    .line 74
    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_dark:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_light:I

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method public updateDarkMode(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->updateButtonBackground(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateResetButton(ZZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->updateResetButtonWithoutAnimation(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->startShowResetButtonAnimation()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->startHideResetButtonAnimation(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateSlider([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->initializeButtonText([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    array-length v3, p1

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v2, p1, v2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->setValue(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
