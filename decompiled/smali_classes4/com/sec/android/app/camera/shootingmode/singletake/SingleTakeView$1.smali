.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->showTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)Lj3/Y4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/Y4;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit16 v0, v0, 0x3e8

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)Lj3/Y4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lj3/Y4;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)Lj3/Y4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lj3/Y4;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
