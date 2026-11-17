.class public final synthetic Lcom/sec/android/app/camera/preview/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/preview/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/preview/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    .line 9
    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->f(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->a(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
