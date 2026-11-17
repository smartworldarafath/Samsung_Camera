.class public final Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;
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
.field private final aeAfControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final callbackManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final commonEngineProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/app/camera/engine/di/EngineModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
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
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->commonEngineProvider:Lq4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->callbackManagerProvider:Lq4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->aeAfControllerProvider:Lq4/a;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;-><init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideAeAfManager(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/AeAfController;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/EngineModule;->provideAeAfManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/AeAfController;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

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
.method public get()Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->commonEngineProvider:Lq4/a;

    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->callbackManagerProvider:Lq4/a;

    invoke-interface {v2}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->aeAfControllerProvider:Lq4/a;

    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->provideAeAfManager(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/AeAfController;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->get()Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    move-result-object p0

    return-object p0
.end method
