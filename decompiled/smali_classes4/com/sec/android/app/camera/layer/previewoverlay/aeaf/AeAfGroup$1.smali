.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->startSubViewRotateAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

.field final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->val$progress:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

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
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->b(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateEvSliderLockButtonPosition()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->b(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->val$progress:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateEvSliderPosition()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 89
    .line 90
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->b(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateAeAfTextPosition()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mIsRotateAnimationRunning:Z

    .line 116
    .line 117
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mIsRotateAnimationRunning:Z

    .line 5
    .line 6
    return-void
.end method
