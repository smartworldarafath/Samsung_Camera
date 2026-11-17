.class public final synthetic Lcom/sec/android/app/camera/engine/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/u;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/u;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
