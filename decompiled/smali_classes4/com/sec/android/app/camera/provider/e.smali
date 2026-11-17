.class public final synthetic Lcom/sec/android/app/camera/provider/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/e;->a:Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/provider/e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/e;->a:Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->a(Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
