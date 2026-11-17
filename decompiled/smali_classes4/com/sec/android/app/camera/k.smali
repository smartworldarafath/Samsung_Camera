.class public final synthetic Lcom/sec/android/app/camera/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/HapticManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/HapticManager;->a(Lcom/sec/android/app/camera/HapticManager;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/CameraGalleryManager$1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CameraGalleryManager$1;->a(Lcom/sec/android/app/camera/CameraGalleryManager$1;Landroid/widget/ImageView;)V

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
