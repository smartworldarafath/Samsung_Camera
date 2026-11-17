.class Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountDownListener"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->preferenceRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method private restoreSpinnerSelectionStatus()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->preferenceRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/preference/Preference;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->refreshSpinnerSelectionStatus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->restoreSpinnerSelectionStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDateSelected(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->p(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string p3, "yyyy:MM:dd"

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "widget_watermark_countdown_selected_day"

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->p(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateView(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->preferenceRef:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/preference/Preference;

    .line 74
    .line 75
    instance-of p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->isSelected(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setItemSelected(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->p(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 p1, 0x1

    .line 101
    if-ne p0, p1, :cond_2

    .line 102
    .line 103
    iget-object p0, v0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->o(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->o(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->enableWatermarkTime(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->q(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNegativeButtonSelected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->restoreSpinnerSelectionStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
