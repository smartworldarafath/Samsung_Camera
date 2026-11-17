.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->hideExtendRecordingDurationButton()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->access$000(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;->onExtendRecordingDurationButtonClicked()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lj3/j5;->h:Lj3/h5;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->getShutterProgress()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_single_take_shutter_rewind:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, p1

    .line 55
    add-int/lit16 v1, v1, 0x1388

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    add-int/2addr p1, v0

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit16 v0, v0, 0x1388

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr p1, v0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lj3/j5;->h:Lj3/h5;

    .line 75
    .line 76
    iget-object p0, p0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->updateShutterProgressWheel(FI)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_TAKE_EXTEND_RECORDING_DURATION_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
