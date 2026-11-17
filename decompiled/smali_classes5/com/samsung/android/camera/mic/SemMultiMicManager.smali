.class public Lcom/samsung/android/camera/mic/SemMultiMicManager;
.super Ljava/lang/Object;

# static fields
.field private static sInstance:Lcom/samsung/android/camera/mic/SemMultiMicManager;

# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/mic/SemMultiMicManager;
    invoke-direct {v0}, Lcom/samsung/android/camera/mic/SemMultiMicManager;-><init>()V
    sput-object v0, Lcom/samsung/android/camera/mic/SemMultiMicManager;->sInstance:Lcom/samsung/android/camera/mic/SemMultiMicManager;
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/camera/mic/SemMultiMicManager;
    .registers 1
    sget-object v0, Lcom/samsung/android/camera/mic/SemMultiMicManager;->sInstance:Lcom/samsung/android/camera/mic/SemMultiMicManager;
    return-object v0
.end method

.method public static isSupported()Z
    .registers 1
    const/4 v0, 0x0
    return v0
.end method

.method public static isSupported(I)Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public setEnabled(Z)V
    .registers 2
    return-void
.end method

.method public initialize(IIFF)V
    .registers 5
    return-void
.end method

.method public release()V
    .registers 1
    return-void
.end method

.method public setSoundLocation(I)Z
    .registers 3
    const/4 v0, 0x0
    return v0
.end method

.method public setMicSensitivity(II)Z
    .registers 4
    const/4 v0, 0x0
    return v0
.end method

.method public setMode(I)Z
    .registers 3
    const/4 v0, 0x0
    return v0
.end method

.method public setAudioZoomLevel(F)V
    .registers 2
    return-void
.end method