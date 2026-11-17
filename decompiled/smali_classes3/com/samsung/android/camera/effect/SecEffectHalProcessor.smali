.class public Lcom/samsung/android/camera/effect/SecEffectHalProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecEffectHalProcessor"


# instance fields
.field private isInitialized:Z

.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "camera_effect_processor_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    .line 6
    .line 7
    const-string v0, "SECIMAGING"

    .line 8
    .line 9
    const-string v1, "aar version : 1.5.0.17 / create buffer by camera size"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setup(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_process_preview(Ljava/lang/Object;[BZ)V
.end method

.method private native native_release()V
.end method

.method private native native_setEffect_external(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_internal(I)Z
.end method

.method private native native_setEffect_parameter(Ljava/lang/String;)Z
.end method

.method private native native_set_preview_size(II)V
.end method

.method private final native native_setup(Ljava/lang/Object;II)V
.end method


# virtual methods
.method public checkInitialized()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SCameraFilterContext is not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public checkNotInitialized()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SecEffectHalProcessor is already initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkNotInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_initialize()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->setInitialized(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processPreview(Landroid/graphics/Bitmap;[BZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_process_preview(Ljava/lang/Object;[BZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "data must not null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->setInitialized(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEffect(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setEffect_internal(I)Z

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setEffect_external(Ljava/lang/String;)Z

    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_setEffect_parameter(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectHalProcessor;->native_set_preview_size(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
