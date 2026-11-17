.class Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->getOnClickAnimatorSet()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
