.class Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureActionRunnable"
.end annotation


# static fields
.field private static final CAPTURE_ACTION_TIMEOUT:J = 0x3e8L


# instance fields
.field private final mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mSequenceId:I

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 9
    .line 10
    return-void
.end method

.method private handleCaptureAction(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->d(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;->onCaptureConfirmActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->j(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_INSTANT:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->g(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 82
    .line 83
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->k(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->e(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->d(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 106
    .line 107
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;->onCaptureCancelActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private handleShutterAction(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->d(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;->onCaptureShutterActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private waitCaptureAction()Z
    .locals 6

    .line 1
    const-string v0, "CaptureActionHandler"

    .line 2
    .line 3
    const-string v1, "waitCaptureAction : sequence id ["

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "] Waiting."

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->e(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "] Waiting completed - "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", CaptureAction state - "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private waitShutterAction(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 5

    .line 1
    const-string v0, "CaptureActionHandler"

    .line 2
    .line 3
    const-string v1, "waitShutterAction : sequence id ["

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "]  Waiting."

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v2, 0x88b8

    .line 32
    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    int-to-long v2, p1

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->i(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "] Waiting completed - "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", CaptureAction state - "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureActionRunnable : sequence id ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "] run - E"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "CaptureActionHandler"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->waitCaptureAction()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->handleCaptureAction(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateCanceled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateForcedCancel()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->waitShutterAction(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->handleShutterAction(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "] run - X"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method
