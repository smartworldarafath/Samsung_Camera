.class public final synthetic Lcom/sec/android/app/camera/setting/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/setting/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/v;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/v;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/setting/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/v;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/v;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/v;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/v;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/v;->b:Landroid/content/Context;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/v;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
