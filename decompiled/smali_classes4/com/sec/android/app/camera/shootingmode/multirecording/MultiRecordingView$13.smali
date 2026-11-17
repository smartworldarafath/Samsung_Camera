.class Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideDownAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

.field final synthetic val$inputType:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$13;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$13;->val$inputType:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$13;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->access$300(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onThumbnailListHide()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$13;->val$inputType:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;->USER:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_THUMBNAIL_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->THUMBNAIL_VIEW_HIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
