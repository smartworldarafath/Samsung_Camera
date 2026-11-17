.class Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringAnimationHolder"
.end annotation


# static fields
.field private static final SPRING_VI_DAMPING_RATIO:F = 0.78f

.field private static final SPRING_VI_STIFFNESS:F = 450.0f


# instance fields
.field private final mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mTranslationXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 5
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->start(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string p0, "QuickViewThumbnailScaleDownAnimation"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Animation - QuickViewScaleDownAnimation"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private start(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "QuickViewThumbnailScaleDownAnimation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Animation - QuickViewScaleDownAnimation"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->updateInitialSizeAndPosition(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v1, 0x43e10000    # 450.0f

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v2, 0x3f47ae14    # 0.78f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private updateInitialSizeAndPosition(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$dimen;->base_menu_side_button_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_view_scale_down_animation_translation_x_factor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_view_scale_down_animation_translation_y_factor:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, p0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_view_scale_down_animation_initial_scale:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
