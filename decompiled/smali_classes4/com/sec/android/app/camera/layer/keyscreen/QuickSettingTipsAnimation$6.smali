.class Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->translateMainListAnimation()V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$6;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$6;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->l(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->translateMainList()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$6;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->j(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$6;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->i(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
