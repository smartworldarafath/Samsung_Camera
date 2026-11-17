.class public final synthetic Lcom/sec/android/app/camera/setting/repository/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/setting/repository/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/e0;->b:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/e0;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/e0;->b:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/e0;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->K(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/e0;->b:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/e0;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->I(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
