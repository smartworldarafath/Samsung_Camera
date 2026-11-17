.class public Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;
.super Landroid/database/ContentObserver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final eventHandler:Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;->eventHandler:Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;->eventHandler:Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;->onStateChanged(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
