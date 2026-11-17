.class public final synthetic Lcom/samsung/android/camera/core2/processor/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/w;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/w;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/nio/file/Path;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->e(Ljava/nio/file/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/nio/file/Path;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->l(Ljava/nio/file/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/nio/file/Path;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m(Ljava/nio/file/Path;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/nio/file/Path;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->h(Ljava/nio/file/Path;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/nio/file/Path;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->k(Ljava/nio/file/Path;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/nio/file/Path;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->j(Ljava/nio/file/Path;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Ljava/nio/file/Path;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->g(Ljava/nio/file/Path;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Ljava/nio/file/Path;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->d(Ljava/nio/file/Path;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
