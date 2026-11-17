.class public final synthetic Lcom/sec/android/app/camera/setting/H;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/setting/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/H;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/H;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/H;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->n(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->t(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->h(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->m(Lcom/sec/android/app/camera/setting/WatermarkActivity;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->b(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SettingPreference;->a(Lcom/sec/android/app/camera/setting/SettingPreference;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->n(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->k(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/LogActivity;->k(Lcom/sec/android/app/camera/setting/LogActivity;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->n(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/DocumentActivity;->m(Lcom/sec/android/app/camera/setting/DocumentActivity;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->o(Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->b(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->f(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/ApvActivity;->k(Lcom/sec/android/app/camera/setting/ApvActivity;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->a(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter$ItemViewHolder;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;->a(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter$ItemViewHolder;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
