.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->g(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->c(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
