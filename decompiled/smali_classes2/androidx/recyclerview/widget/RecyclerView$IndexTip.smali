.class Landroidx/recyclerview/widget/RecyclerView$IndexTip;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndexTip"
.end annotation


# static fields
.field private static final ALPHA_DURATION:I = 0x96

.field private static final CHANGE_TEXT_DELAY:I = 0x5a

.field private static final FADE_DURATION:I = 0x12c

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final SCALE_DURATION:I = 0xc8

.field private static final SHAPE_COLOR_ALPHA_RATIO:F = 0.9f

.field private static final TIMER_DURATION:I = 0x1c2


# instance fields
.field private final ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private mAnimatingWidth:F

.field private mCenterX:I

.field private mCurrentOrientation:I

.field private mForcedHide:Z

.field private mHeight:I

.field private mHorizontalPadding:I

.field private final mIndexTipTimerListener:Landroid/animation/Animator$AnimatorListener;

.field private mIsNeedUpdate:Z

.field private mIsShowing:Z

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mParentPosY:I

.field private mPrevText:Ljava/lang/String;

.field private mPrevWidth:F

.field private mRadius:F

.field private mSectionIndexer:Landroid/widget/SectionIndexer;

.field private mSections:[Ljava/lang/Object;

.field private final mShapeDelayRunnable:Ljava/lang/Runnable;

.field private mShapePaint:Landroid/graphics/Paint;

.field private mStatusBarHeight:I

.field private mTargetText:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private final mTextDelayRunnable:Ljava/lang/Runnable;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private mTextLayoutBuilder:Landroid/text/StaticLayout$Builder;

.field private mTextLayoutDelay:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTimer:Landroid/animation/ValueAnimator;

.field private mTopMargin:I

.field private mVerticalPadding:I

.field private mWidth:I

.field private mWidthAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTimer:Landroid/animation/ValueAnimator;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIndexTipTimerListener:Landroid/animation/Animator$AnimatorListener;

    .line 9
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 10
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p1, v1, v2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextDelayRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$IndexTip$4;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$4700(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->forcedHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Landroidx/recyclerview/widget/RecyclerView$IndexTip;IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->setLayout(IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Landroidx/recyclerview/widget/RecyclerView$IndexTip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->show(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Landroidx/recyclerview/widget/RecyclerView$IndexTip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->showWithTimer(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->updateSections()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Landroidx/recyclerview/widget/RecyclerView$IndexTip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->setTopMargin(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCurrentOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6902(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7102(Landroidx/recyclerview/widget/RecyclerView$IndexTip;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7402(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7500(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7600(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7602(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7700(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateTextLines()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidth:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    mul-int/2addr v1, v2

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v5, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    invoke-static {v1, v5, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutBuilder:Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutBuilder:Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    .line 72
    .line 73
    return-void
.end method

.method private changeText(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextDelayRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextDelayRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0x5a

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    .line 27
    .line 28
    return-void
.end method

.method private forcedHide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getColorWithAlpha(IF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p0, p2

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private hide()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->forcedHide()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$7302(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->updateSections()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget v1, Landroidx/appcompat/R$color;->sesl_scrollbar_index_tip_color:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Landroidx/appcompat/R$color;->sesl_scrollbar_index_tip_color_dark:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const v4, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->getColorWithAlpha(IF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, "sec"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    const/16 v4, 0x190

    .line 97
    .line 98
    invoke-static {v1, v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_text_size:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    .line 118
    .line 119
    sget v3, Landroidx/appcompat/R$color;->sesl_white:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    float-to-int v5, v5

    .line 145
    invoke-static {v1, v2, v3, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    .line 154
    .line 155
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    .line 156
    .line 157
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevWidth:F

    .line 161
    .line 162
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    .line 163
    .line 164
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_horizontal_padding:I

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    .line 171
    .line 172
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_vertical_padding:I

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mVerticalPadding:I

    .line 179
    .line 180
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_min_width:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMinWidth:I

    .line 187
    .line 188
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_max_width:I

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    .line 195
    .line 196
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_margin_top:I

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    .line 203
    .line 204
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_radius:I

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mRadius:F

    .line 211
    .line 212
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mParentPosY:I

    .line 213
    .line 214
    const-string v3, "dimen"

    .line 215
    .line 216
    const-string v4, "android"

    .line 217
    .line 218
    const-string v5, "status_bar_height"

    .line 219
    .line 220
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_1

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mStatusBarHeight:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mStatusBarHeight:I

    .line 244
    .line 245
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private resetTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTimer:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTimer:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTimer:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v1, 0x1c2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTimer:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIndexTipTimerListener:Landroid/animation/Animator$AnimatorListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTimer:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private setLayout(IIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int/2addr p3, p5

    .line 6
    sub-int/2addr p3, p6

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    .line 8
    .line 9
    mul-int/lit8 p2, p1, 0x2

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    if-le p3, p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    .line 15
    .line 16
    if-ge p3, p2, :cond_0

    .line 17
    .line 18
    mul-int/2addr p1, p4

    .line 19
    sub-int p2, p3, p1

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidth:I

    .line 22
    .line 23
    :cond_1
    int-to-float p1, p3

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p5

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCurrentOrientation:I

    .line 51
    .line 52
    if-ne p1, p4, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->hide()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    .line 2
    .line 3
    return-void
.end method

.method private show(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$7200(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startAnimation()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private showWithTimer(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->show(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->resetTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private startAnimation()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "alpha"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    aput v5, v3, v2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v2, v3, v1

    .line 32
    .line 33
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-array v3, v3, [F

    .line 55
    .line 56
    aput v5, v3, v2

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    aput v2, v3, v1

    .line 61
    .line 62
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    const-wide/16 v1, 0x96

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private startWidthAnimation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput p1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateSections()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSections:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->hide()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Section is null. This array, or its contents should be non-null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private updateText()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "SeslRecyclerView"

    .line 15
    .line 16
    const-string v0, "First visible item was null."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSections:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-int v3, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutBuilder:Landroid/text/StaticLayout$Builder;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->updateText()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startAnimation()V

    .line 38
    .line 39
    .line 40
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 41
    .line 42
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v0, v10

    .line 62
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    add-float/2addr v0, v2

    .line 66
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMinWidth:I

    .line 67
    .line 68
    int-to-float v3, v2

    .line 69
    div-float/2addr v3, v10

    .line 70
    cmpg-float v3, v0, v3

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    int-to-float v0, v2

    .line 75
    div-float/2addr v0, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mWidth:I

    .line 78
    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v2, v10

    .line 83
    cmpl-float v2, v0, v2

    .line 84
    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->calculateTextLines()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v0, v10

    .line 97
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHorizontalPadding:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    add-float/2addr v0, v2

    .line 101
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    .line 118
    .line 119
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    .line 120
    .line 121
    :cond_5
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    .line 122
    .line 123
    int-to-float v2, v1

    .line 124
    cmpg-float v2, v2, v0

    .line 125
    .line 126
    if-gez v2, :cond_6

    .line 127
    .line 128
    int-to-float v0, v1

    .line 129
    :cond_6
    move v11, v0

    .line 130
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevWidth:F

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    cmpl-float v2, v0, v1

    .line 134
    .line 135
    if-lez v2, :cond_7

    .line 136
    .line 137
    cmpl-float v0, v0, v11

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-direct {p0, v11}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startWidthAnimation(F)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iput v11, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v1, v8

    .line 159
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayout:Landroid/text/StaticLayout;

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v0, v1

    .line 170
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mVerticalPadding:I

    .line 171
    .line 172
    mul-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHeight:I

    .line 176
    .line 177
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$7000(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mParentPosY:I

    .line 188
    .line 189
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mStatusBarHeight:I

    .line 190
    .line 191
    if-ge v0, v1, :cond_9

    .line 192
    .line 193
    sub-int/2addr v1, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    move v1, v9

    .line 196
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    .line 200
    .line 201
    int-to-float v2, v0

    .line 202
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    .line 203
    .line 204
    sub-float/2addr v2, v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    .line 206
    .line 207
    add-int v5, v4, v1

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    int-to-float v0, v0

    .line 211
    add-float/2addr v3, v0

    .line 212
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHeight:I

    .line 213
    .line 214
    add-int/2addr v4, v0

    .line 215
    add-int/2addr v4, v1

    .line 216
    int-to-float v4, v4

    .line 217
    move v1, v2

    .line 218
    move v2, v5

    .line 219
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mRadius:F

    .line 220
    .line 221
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    move v6, v5

    .line 224
    move-object v0, p1

    .line 225
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    .line 232
    .line 233
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    div-float/2addr v2, v10

    .line 238
    sub-float/2addr v1, v2

    .line 239
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    .line 246
    .line 247
    add-int/2addr v2, v3

    .line 248
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mVerticalPadding:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextLayoutDelay:Landroid/text/StaticLayout;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-le v0, v1, :cond_a

    .line 286
    .line 287
    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->changeText(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->changeText(Z)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    .line 307
    .line 308
    iput v11, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevWidth:F

    .line 309
    .line 310
    :cond_c
    :goto_4
    return-void
.end method
