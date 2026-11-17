.class Lcom/sec/android/app/camera/executor/BixbyExecutor$2;
.super Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/BixbyExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor$2;->this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
