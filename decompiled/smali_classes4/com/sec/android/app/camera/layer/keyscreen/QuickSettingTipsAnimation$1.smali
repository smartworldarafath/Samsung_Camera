.class Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->buttonScaleAnimation()V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->j(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->m(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
