.class public final Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lc4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/b;"
    }
.end annotation


# instance fields
.field private final engineProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lq4/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;->engineProvider:Lq4/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lq4/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideWatermarkManager(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;->provideWatermarkManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, La/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;->engineProvider:Lq4/a;

    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;->provideWatermarkManager(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;->get()Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    move-result-object p0

    return-object p0
.end method
