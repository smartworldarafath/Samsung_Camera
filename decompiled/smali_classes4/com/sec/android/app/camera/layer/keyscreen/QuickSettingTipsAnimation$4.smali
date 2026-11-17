.class Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->screenDimReleaseAnimation()V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->lambda$onAnimationEnd$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$onAnimationEnd$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->j(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->l(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->l(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->k(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->k(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;->onQuickSettingTipsAnimationCompleted()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->f(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "pref_key_quick_setting_tips_enabled"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->l(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/q;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/q;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
