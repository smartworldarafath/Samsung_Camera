.class public final synthetic Lcom/sec/android/app/camera/engine/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/a;->a:Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/a;->a:Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->a(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
