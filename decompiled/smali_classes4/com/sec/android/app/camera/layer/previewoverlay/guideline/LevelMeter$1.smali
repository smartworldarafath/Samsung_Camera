.class Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuidePositionAnimation(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->f(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->e(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->e(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;->onLevelMeterAlignAdjusted()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
