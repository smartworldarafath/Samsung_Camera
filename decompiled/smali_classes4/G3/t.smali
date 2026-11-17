.class public final synthetic LG3/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG3/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG3/t;->c:I

    iput-object p2, p0, LG3/t;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LG3/t;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;ZII)V
    .locals 0

    .line 2
    iput p4, p0, LG3/t;->a:I

    iput-object p1, p0, LG3/t;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LG3/t;->b:Z

    iput p3, p0, LG3/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LG3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 9
    .line 10
    iget v1, p0, LG3/t;->c:I

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 13
    .line 14
    iget-boolean p0, p0, LG3/t;->b:Z

    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->p(Lcom/sec/android/app/camera/shootingmode/pro/ProView;ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LG3/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 23
    .line 24
    iget v1, p0, LG3/t;->c:I

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 27
    .line 28
    iget-boolean p0, p0, LG3/t;->b:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->e(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LG3/t;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-boolean v1, p0, LG3/t;->b:Z

    .line 39
    .line 40
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;

    .line 41
    .line 42
    iget p0, p0, LG3/t;->c:I

    .line 43
    .line 44
    invoke-interface {p1, p0, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;->onPreProcessorCompleted(ILandroid/graphics/Bitmap;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
