.class public Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;"
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/f;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/f;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
