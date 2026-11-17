.class public final synthetic Lcom/sec/android/app/camera/engine/recording/b;
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
    iput p2, p0, Lcom/sec/android/app/camera/engine/recording/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->a(Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->i([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
