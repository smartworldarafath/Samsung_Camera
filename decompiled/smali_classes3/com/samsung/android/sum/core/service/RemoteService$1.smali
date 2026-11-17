.class Lcom/samsung/android/sum/core/service/RemoteService$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/service/RemoteService;->onUnbind(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/service/RemoteService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/RemoteService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteService$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteService$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
