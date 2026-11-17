.class public Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

.field private final mCornerRadius:F

.field private mItem:Li3/m;

.field private mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

.field private mValueTextColorAnimator:Landroid/animation/ValueAnimator;

.field private final mViewBinding:Lj3/I4;

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;Lj3/I4;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 5
    iget-object p2, p2, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$000(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->pro_wb_tint_panel_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mCornerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;Lj3/I4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;Lj3/I4;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->lambda$animateTextColor$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateBackground(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->getCurrentBackgroundColor(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mCornerRadius:F

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    int-to-long p2, p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private animateTextColor(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    int-to-long v2, p2

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mTitleTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eq v1, p1, :cond_3

    .line 98
    .line 99
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    int-to-long v0, p2

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mValueTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->lambda$animateBackground$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->lambda$animateTextColor$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Li3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->initialize(Li3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->updateText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentBackgroundColor(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private getTextColor(Li3/m;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$700(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/sec/android/app/camera/R$color;->default_black_color:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget-boolean v0, p1, Li3/m;->b:Z

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Li3/m;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$800(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lcom/sec/android/app/camera/R$color;->pro_button_text_active:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    return v2
.end method

.method private initialize(Li3/m;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initialize item = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Li3/m;->a:I

    .line 9
    .line 10
    const-string v2, "WhiteBalanceTintPanelAdapter"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mItem:Li3/m;

    .line 16
    .line 17
    iget-boolean v0, p1, Li3/m;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Li3/m;->g:Lx3/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xc8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x64

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$900(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v4, Lcom/sec/android/app/camera/R$color;->white_balance_tint_panel_item_selected_background_color:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v3

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 58
    .line 59
    iget-object v4, v4, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-direct {p0, v4, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->animateBackground(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 65
    .line 66
    iget-object v1, v1, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iget v4, v0, Lx3/q;->c:I

    .line 69
    .line 70
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->getTextColor(Li3/m;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 82
    .line 83
    iget-object v4, v4, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 89
    .line 90
    iget-object v3, v3, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 91
    .line 92
    iget v0, v0, Lx3/q;->c:I

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Li3/m;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->updateTextLayout(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Li3/m;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 113
    .line 114
    iget-object v0, v0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 115
    .line 116
    iget-object p1, p1, Li3/m;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->animateTextColor(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private isValidPosition(I)Z
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$animateBackground$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mAnimatedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$animateTextColor$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$animateTextColor$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateTextLayout(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 8
    .line 9
    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mItem:Li3/m;

    .line 2
    .line 3
    iget-boolean p0, p0, Li3/m;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$100(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->isValidPosition(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "onClick : "

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is invalid "

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "WhiteBalanceTintPanelAdapter"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$200(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Li3/m;

    .line 55
    .line 56
    iget-boolean v1, v1, Li3/m;->b:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$300(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->WHITE_BALANCE_TINT_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;->onItemClick(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$400(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/sec/android/app/camera/R$color;->white_balance_tint_panel_item_selected_background_color:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$500(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v4, Lcom/sec/android/app/camera/R$color;->default_black_color:I

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v3, 0xc8

    .line 107
    .line 108
    invoke-direct {p0, p1, v1, v3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->animateBackground(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->animateTextColor(II)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;->access$600(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->WHITE_BALANCE_TINT_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;->onItemClick(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;IZ)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_WHITE_BALANCE_TINT_CONTROL_OPTION_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 4
    .line 5
    const v1, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mItem:Li3/m;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->getTextColor(Li3/m;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mItem:Li3/m;

    .line 9
    .line 10
    iput-boolean p1, p0, Li3/m;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->updateTextLayout(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
