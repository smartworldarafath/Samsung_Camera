.class public final Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;
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
.field private final module:Lcom/sec/android/app/camera/engine/di/EngineModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/di/EngineModule;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;-><init>(Lcom/sec/android/app/camera/engine/di/EngineModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideContentDataImpl(Lcom/sec/android/app/camera/engine/di/EngineModule;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule;->provideContentDataImpl()Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, La/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->provideContentDataImpl(Lcom/sec/android/app/camera/engine/di/EngineModule;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->get()Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    move-result-object p0

    return-object p0
.end method
