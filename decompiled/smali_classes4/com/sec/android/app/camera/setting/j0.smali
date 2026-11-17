.class public final synthetic Lcom/sec/android/app/camera/setting/j0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/setting/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/j0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->k(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->o(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->l(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/LogActivity;->l(Lcom/sec/android/app/camera/setting/LogActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;->k(Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/DocumentActivity;->k(Lcom/sec/android/app/camera/setting/DocumentActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/CustomFilterActivity;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CustomFilterActivity;->k(Lcom/sec/android/app/camera/setting/CustomFilterActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->m(Lcom/sec/android/app/camera/setting/CameraSettingActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/ApvActivity;->l(Lcom/sec/android/app/camera/setting/ApvActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->k(Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
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

.method public onItemClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;->o(Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSelection(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->s(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
