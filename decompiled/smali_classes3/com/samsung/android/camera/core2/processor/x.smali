.class public final synthetic Lcom/samsung/android/camera/core2/processor/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/nio/file/Path;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/nio/file/Path;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->c(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->buildNotification()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Ljava/nio/file/Path;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->c(Ljava/nio/file/Path;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
