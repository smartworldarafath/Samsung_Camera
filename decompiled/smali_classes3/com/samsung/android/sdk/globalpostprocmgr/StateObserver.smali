.class public Lcom/samsung/android/sdk/globalpostprocmgr/StateObserver;
.super Landroid/database/ContentObserver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "StateObserver"


# instance fields
.field private final eventHandler:Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/StateObserver;->eventHandler:Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/StateObserver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "-----------------------------------"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/StateObserver;->eventHandler:Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/IEventHandler;->onStateChanged(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
