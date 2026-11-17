.class public final synthetic Lcom/sec/android/app/camera/engine/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/engine/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/b;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 7
    .line 8
    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->r(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 16
    .line 17
    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->u(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 25
    .line 26
    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->a(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 34
    .line 35
    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->o(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 43
    .line 44
    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->b(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 52
    .line 53
    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->l(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 61
    .line 62
    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->m(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
