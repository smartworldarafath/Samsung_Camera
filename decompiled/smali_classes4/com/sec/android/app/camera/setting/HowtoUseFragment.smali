.class public Lcom/sec/android/app/camera/setting/HowtoUseFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final CAPTURE_MORE_WITH_WIDER_LENS:Ljava/lang/String; = "capture_more_with_wider_lens"

.field private static final DO_MODE_WHILE_RECORDING:Ljava/lang/String; = "do_more_while_recording"

.field private static final EXTRA_DATA:Ljava/lang/String; = "tips_extras"

.field private static final EXTRA_DATA2:Ljava/lang/String; = "tips_extras2"

.field private static final FLOATING_SHUTTER_BUTTON_ID:Ljava/lang/String; = "CAMX_0002"

.field private static final KEEP_THE_SHUTTER_BUTTON:Ljava/lang/String; = "keep_the_shutter_button"

.field private static final MSG_GET_CERTAIN_CONTENT:I = 0x7

.field private static final PALM_DETECT_SHOT_ID:Ljava/lang/String; = "CAMX_0001"

.field private static final PAUSE_CAPTURE_VIDEO_ID:Ljava/lang/String; = "CAMX_0003"

.field private static final PHOTOGRAPH_YOUR_WORLD:Ljava/lang/String; = "photograph_your_world"

.field private static final SCAN_QR_CODES:Ljava/lang/String; = "scan_qr_codes"

.field private static final SCAN_QR_CODES_ID:Ljava/lang/String; = "CAMX_0005"

.field private static final SHOOTING_VERTICAL_PANORAMA_ID:Ljava/lang/String; = "CAMX_0004"

.field private static final TAG:Ljava/lang/String; = "HowtoUseFragment"

.field private static final TAKE_HANDS_FREE_SELFIES:Ljava/lang/String; = "take_hands_free_selfies"

.field private static final TIPS_INTENT_SERVICE_NAME:Ljava/lang/String; = ".TipsIntentService"

.field private static final ULTRA_WIDE_LENS_ID:Ljava/lang/String; = "CAMX_0006"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/HowtoUseFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/HowtoUseFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/HowtoUseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "HowtoUseFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/sec/android/app/camera/R$xml;->how_to_use:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onPreferenceClick :  prefKey="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "HowtoUseFragment"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v2, "photograph_your_world"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v2, "take_hands_free_selfies"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v2, "do_more_while_recording"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v2, "keep_the_shutter_button"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v4, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v2, "capture_more_with_wider_lens"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v4, v0

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v2, "scan_qr_codes"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v4, v3

    .line 102
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string p0, "onPreferenceClick - There is no value."

    .line 106
    .line 107
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :pswitch_0
    const-string p1, "CAMX_0004"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const-string p1, "CAMX_0001"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const-string p1, "CAMX_0003"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    const-string p1, "CAMX_0002"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    const-string p1, "CAMX_0006"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    const-string p1, "CAMX_0005"

    .line 127
    .line 128
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v3, "android.intent.action.VIEW"

    .line 131
    .line 132
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "com.samsung.android.app.tips"

    .line 136
    .line 137
    const-string v4, "com.samsung.android.app.tips.TipsIntentService"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v3, "tips_extras"

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v3, "tips_extras2"

    .line 149
    .line 150
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    const-string p0, "startForegroundService failed!!"

    .line 162
    .line 163
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    return v0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x6926f3f6 -> :sswitch_5
        -0x27ef9b3a -> :sswitch_4
        -0x17ecfb4 -> :sswitch_3
        0x147fe4ad -> :sswitch_2
        0x3c7cf26b -> :sswitch_1
        0x5bc7ee49 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 9
    .line 10
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_how_to_use:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "HowtoUseFragment"

    .line 13
    .line 14
    const-string p1, "onViewCreated : activity is null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setupFloatingToolbar(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
