.class public final synthetic Lcom/sec/android/app/camera/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/sec/android/app/camera/r;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/sec/android/app/camera/r;->b:Z

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->e(Ljava/util/Map;ZLcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/CameraWindowManager;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/sec/android/app/camera/r;->b:Z

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->e(Lcom/sec/android/app/camera/CameraWindowManager;ZLjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
