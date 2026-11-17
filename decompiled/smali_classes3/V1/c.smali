.class public final LV1/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LX1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:LP0/k;

.field public e:Landroid/media/MediaCodec;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/hardware/display/VirtualDisplay;

.field public l:LC/e;

.field public m:Lkotlin/jvm/internal/q;

.field public n:Z

.field public o:I

.field public p:J

.field public final q:Ljava/util/LinkedList;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenRecorder"

    .line 5
    .line 6
    invoke-static {v0}, Lm0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LV1/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, LV1/c;->b:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, p0, LV1/c;->c:I

    .line 17
    .line 18
    new-instance v3, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v4, "Worker"

    .line 21
    .line 22
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "%s %s"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LP0/k;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2, p0}, LP0/k;-><init>(Landroid/os/Looper;LX1/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LV1/c;->d:LP0/k;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-boolean v1, p0, LV1/c;->n:Z

    .line 62
    .line 63
    const v0, 0x61a80

    .line 64
    .line 65
    .line 66
    iput v0, p0, LV1/c;->o:I

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LV1/c;->q:Ljava/util/LinkedList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV1/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "idrRequest: encoder not started"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "idrRequest"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "request-sync"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LV1/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "releaseVideoEncoder"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, LV1/c;->f:J

    .line 37
    .line 38
    iput-boolean v1, p0, LV1/c;->i:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV1/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "setBitrate: encoder not started"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "setBitrate: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "video-bitrate"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LV1/c;->e:Landroid/media/MediaCodec;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput p1, p0, LV1/c;->o:I

    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV1/c;->i:Z

    .line 2
    .line 3
    const-string v1, "setUpVideoEncoder, isConfigured="

    .line 4
    .line 5
    iget-object v2, p0, LV1/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LV1/c;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, LV1/c;->l:LC/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LC/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/media/MediaFormat;

    .line 21
    .line 22
    const-string v3, "mime"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "createEncoderByType(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    iput-object v1, p0, LV1/c;->e:Landroid/media/MediaCodec;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LV1/c;->l:LC/e;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, LC/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/media/MediaFormat;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, LV1/a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LV1/a;-><init>(LV1/c;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, LV1/c;->d:LP0/k;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LV1/c;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, LV1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "startEncoding, isConfigured="

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", isVideoEncoderStarted="

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LV1/c;->k:Landroid/hardware/display/VirtualDisplay;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LV1/c;->e:Landroid/media/MediaCodec;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, LZ5/P;->a:Lh6/f;

    .line 69
    .line 70
    sget-object v0, Lh6/e;->a:Lh6/e;

    .line 71
    .line 72
    invoke-static {v0}, LZ5/F;->b(Lv4/h;)Lf6/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lkotlin/jvm/internal/C;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, LV1/b;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v2, p0, v1, v4}, LV1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {v0, v1, v1, v3, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p0, "Cannot start to encode before configure"

    .line 93
    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LV1/c;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LV1/c;->b:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LV1/c;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, LV1/c;->c:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LV1/c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
