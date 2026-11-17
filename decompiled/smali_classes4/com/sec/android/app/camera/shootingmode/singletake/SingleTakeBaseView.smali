.class abstract Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$Presenter;",
        ">",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "TP;>;",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public disableShutter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;
.end method

.method public abstract getTimer()Landroid/widget/TextView;
.end method

.method public hideShutter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideTimer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getTimer()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStopCaptureAnimationRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->isStopCaptureAnimationRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public showShutter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopShutterProgress()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$string;->tts_single_take_shutter:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setContentDescriptionForTTS(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->stopShutterProgressWheel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->showStopCaptureAnimation()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateTimerText(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->getTimer()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
