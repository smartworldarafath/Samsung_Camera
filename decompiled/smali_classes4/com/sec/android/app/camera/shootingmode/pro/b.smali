.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/b;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/b;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->v(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
