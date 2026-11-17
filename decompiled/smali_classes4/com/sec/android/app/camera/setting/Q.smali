.class public final synthetic Lcom/sec/android/app/camera/setting/Q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/setting/Q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/Q;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/Q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/Q;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->m(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->n(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->l(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->n(Lcom/sec/android/app/camera/setting/WatermarkActivity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->l(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->m(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->o(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->l(Lcom/sec/android/app/camera/setting/DocumentActivity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/setting/CustomFilterActivity;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->l(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->m(Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
