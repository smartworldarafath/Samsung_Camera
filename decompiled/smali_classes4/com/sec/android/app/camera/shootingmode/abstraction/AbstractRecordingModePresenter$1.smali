.class Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$1;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->j(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
