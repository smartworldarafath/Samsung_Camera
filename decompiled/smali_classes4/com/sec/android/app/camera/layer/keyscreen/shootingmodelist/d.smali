.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

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
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->f(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->C(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->y(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->c:I

    .line 37
    .line 38
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->n(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
