.class Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "SACallbackService"

    .line 2
    .line 3
    const-string v0, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->f(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->b(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->d(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "SACallbackService"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->g(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
