.class public final synthetic Lcom/sec/android/app/camera/shootingmode/panorama/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->f(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->b(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->a(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->c(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V

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
