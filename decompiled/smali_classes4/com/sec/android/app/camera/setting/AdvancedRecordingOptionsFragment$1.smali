.class Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->n0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "onPreferenceChange : key="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", prefKey="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", value="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "AdvancedRecordingOptionsFragment"

    .line 48
    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    instance-of v2, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v2, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0, v1, v0, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->o0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    instance-of v2, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v4, v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 138
    .line 139
    if-ne v1, v4, :cond_4

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v2, v1, v0, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->o0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget p2, Lcom/sec/android/app/camera/R$string;->apv_preference_description:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 178
    .line 179
    const-string p2, "video_format_hevc"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->p0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 191
    .line 192
    const-string p1, "video_format_h264"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 199
    .line 200
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->p0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setValue(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 232
    .line 233
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 244
    .line 245
    invoke-interface {p0, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 249
    return p0
.end method
