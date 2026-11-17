.class Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->startShowAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->g(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;)Lj3/O4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/O4;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->h(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/widget/LinearLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
