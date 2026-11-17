.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/transition/a;->a:I

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZ5/E;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LF4/n;

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Landroidx/work/ListenableFutureKt;->b(Lv4/h;LZ5/E;LF4/n;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LF4/a;

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LF4/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/transition/Transition;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->l(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
