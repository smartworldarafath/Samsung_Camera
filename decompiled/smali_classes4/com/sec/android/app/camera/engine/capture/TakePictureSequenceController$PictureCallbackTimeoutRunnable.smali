.class Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PictureCallbackTimeoutRunnable"
.end annotation


# instance fields
.field private final mSequenceId:I

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;->mSequenceId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PictureCallback timeout, ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;->mSequenceId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] picture not received."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TakePictureSequenceController"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->f(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;->onTakePictureSequenceError()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
