.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->startSubViewRotateAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mIsRotateAnimationRunning:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateAeAfTextPosition()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mIsRotateAnimationRunning:Z

    .line 52
    .line 53
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mIsRotateAnimationRunning:Z

    .line 5
    .line 6
    return-void
.end method
