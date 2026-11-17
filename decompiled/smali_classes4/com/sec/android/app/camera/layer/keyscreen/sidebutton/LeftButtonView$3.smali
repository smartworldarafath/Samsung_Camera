.class Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startWidgetViewAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->q(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->v(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->t(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->s(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)Lj3/P;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/P;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->s(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)Lj3/P;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lj3/P;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
