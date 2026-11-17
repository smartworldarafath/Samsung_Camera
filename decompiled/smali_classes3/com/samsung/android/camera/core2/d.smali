.class public final synthetic Lcom/samsung/android/camera/core2/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->a(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    check-cast p1, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->b(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    check-cast p1, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->c(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
