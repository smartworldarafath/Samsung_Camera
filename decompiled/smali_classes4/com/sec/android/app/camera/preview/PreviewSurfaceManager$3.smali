.class Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->lambda$onSurfaceTextureSizeChanged$0(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureSizeChanged$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p1, "onSurfaceTextureAvailable : width="

    .line 2
    .line 3
    const-string v0, " height="

    .line 4
    .line 5
    const-string v1, "PreviewSurfaceManager"

    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0, v1}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->l(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->j(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/TextureView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->m(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceCreated()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "PreviewSurfaceManager"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->l(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceDestroyed()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->h(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->h(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onSurfaceTextureSizeChanged : mFixedSurfaceSize="

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "PreviewSurfaceManager"

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->j(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/TextureView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/sec/android/app/camera/preview/e;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/preview/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->d(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
