.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Li3/y;

    .line 11
    .line 12
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    .line 13
    .line 14
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    .line 15
    .line 16
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->g(IILjava/util/ArrayList;Li3/y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lm2/f;

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 25
    .line 26
    iget-object p1, v0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    const-string v1, "uSize"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    .line 45
    .line 46
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->c:I

    .line 47
    .line 48
    check-cast p1, Lj3/W;

    .line 49
    .line 50
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;->b:I

    .line 51
    .line 52
    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;IILj3/W;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
