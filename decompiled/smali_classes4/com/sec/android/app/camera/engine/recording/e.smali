.class public final synthetic Lcom/sec/android/app/camera/engine/recording/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/e;->a:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/recording/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/e;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/recording/e;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p5, p0, Lcom/sec/android/app/camera/engine/recording/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/e;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v4, p0, Lcom/sec/android/app/camera/engine/recording/e;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/e;->a:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/recording/e;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/e;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->a(Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
