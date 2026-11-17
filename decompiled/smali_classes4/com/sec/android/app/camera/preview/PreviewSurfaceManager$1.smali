.class Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;
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
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

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
    const-string p1, "extraSurfaceChanged, width="

    .line 2
    .line 3
    const-string p2, " height="

    .line 4
    .line 5
    const-string v0, "PreviewSurfaceManager"

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2, v0}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p3, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p4, p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceChanged(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->k(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "PreviewSurfaceManager"

    .line 2
    .line 3
    const-string v0, "extraSurfaceCreated"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->e(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/SurfaceView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {p1, v0, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "PreviewSurfaceManager"

    .line 2
    .line 3
    const-string v0, "extraSurfaceDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->k(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
