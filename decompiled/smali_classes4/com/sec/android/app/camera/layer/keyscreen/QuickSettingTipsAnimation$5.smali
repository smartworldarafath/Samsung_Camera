.class Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->showMainListAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->l(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showMainList(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->j(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->l(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->f(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->l(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->setFocusedView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->n(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->f(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v0, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_delay_duration_400:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-long v0, p2

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->n(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
