.class public final synthetic Lcom/sec/android/app/camera/shootingmode/scan/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->c(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->k(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->e(Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->a(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
