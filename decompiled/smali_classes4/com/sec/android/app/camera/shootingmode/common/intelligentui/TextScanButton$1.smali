.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->initializeHideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;)Lj3/S3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lj3/S3;->a:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/widget/ImageButton;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
