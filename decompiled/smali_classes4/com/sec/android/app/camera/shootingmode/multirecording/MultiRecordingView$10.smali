.class Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startHidePipStandByAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$10;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$10;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->z(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lj3/o3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/o3;->d:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$10;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->z(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lj3/o3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lj3/o3;->b:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
