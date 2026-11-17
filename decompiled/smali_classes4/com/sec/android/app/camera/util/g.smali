.class public final synthetic Lcom/sec/android/app/camera/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/AspectRatio;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/util/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/util/g;->b:Lcom/sec/android/app/camera/interfaces/AspectRatio;

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
    iget v0, p0, Lcom/sec/android/app/camera/util/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/util/g;->b:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->a(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->f(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->E(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->o(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->v(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->l(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->B(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->J(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->m(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->Q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_a
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->t(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
