.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

.field public final synthetic b:[Landroid/hardware/camera2/params/Face;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->a:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->b:[Landroid/hardware/camera2/params/Face;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->d:Z

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->a:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->b:[Landroid/hardware/camera2/params/Face;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;ZLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
