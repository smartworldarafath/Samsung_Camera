.class Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->closeMainListAnimation()V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

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
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideMainList(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->j(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->o(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
