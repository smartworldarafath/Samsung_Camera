.class public final synthetic Lcom/sec/android/app/camera/setting/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/preference/PreferenceFragmentCompat;

.field public final synthetic d:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/android/app/camera/setting/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/b0;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/b0;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/b0;->d:Landroidx/preference/Preference;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/b0;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/b0;->d:Landroidx/preference/Preference;

    .line 11
    .line 12
    check-cast v1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/b0;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->k0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/b0;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/b0;->d:Landroidx/preference/Preference;

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/b0;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {v0, p0, v1, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->i(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/SettingPreference;Landroid/content/DialogInterface;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/b0;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/b0;->d:Landroidx/preference/Preference;

    .line 39
    .line 40
    check-cast v1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/b0;->b:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {v0, p0, v1, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->m0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
