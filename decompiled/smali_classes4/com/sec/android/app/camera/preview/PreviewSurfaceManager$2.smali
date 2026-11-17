.class Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    const-string p1, "CreateSurface"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Surface - CreateSurface"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "surfaceChanged : width="

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " height="

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p4, "PreviewSurfaceManager"

    .line 35
    .line 36
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, p3, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->c(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->i(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/SurfaceView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object p4, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 84
    .line 85
    invoke-static {p4}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->i(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/SurfaceView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceChanged(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "PreviewSurfaceManager"

    .line 2
    .line 3
    const-string v0, "surfaceCreated"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->l(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceCreated()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "PreviewSurfaceManager"

    .line 2
    .line 3
    const-string v0, "surfaceDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->l(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceDestroyed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
