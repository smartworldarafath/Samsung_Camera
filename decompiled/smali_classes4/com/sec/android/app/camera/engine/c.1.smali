.class public final synthetic Lcom/sec/android/app/camera/engine/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/engine/ZoomController;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->c(Lcom/sec/android/app/camera/engine/ZoomController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->g(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->q(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->e(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->f(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->c(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
