.class public final Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;
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
.field private final aeAfManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final captureManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final contentDataUpdaterProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final engineProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

.field private final pictureProcessorProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->engineProvider:Lq4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->captureManagerProvider:Lq4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->aeAfManagerProvider:Lq4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->pictureProcessorProvider:Lq4/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->contentDataUpdaterProvider:Lq4/a;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static provideSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;->provideSingleCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

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
.method public get()Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->engineProvider:Lq4/a;

    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->captureManagerProvider:Lq4/a;

    invoke-interface {v2}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->aeAfManagerProvider:Lq4/a;

    invoke-interface {v3}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->pictureProcessorProvider:Lq4/a;

    invoke-interface {v4}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->contentDataUpdaterProvider:Lq4/a;

    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->provideSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->get()Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    move-result-object p0

    return-object p0
.end method
