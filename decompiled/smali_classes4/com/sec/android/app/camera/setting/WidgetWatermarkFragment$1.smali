.class Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    .line 1
    const-string v0, "WidgetWatermarkFragment"

    .line 2
    .line 3
    const-string v1, "update"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->u0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateView(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->s0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Ljava/util/HashMap;

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
    const-string v3, "onPreferenceChange key : "

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
    const-string v3, ", newValue : "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", prefKey="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "WidgetWatermarkFragment"

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_0
    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const-string v0, "onPreferenceChange : CheckBoxPreference"

    .line 75
    .line 76
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    instance-of v0, p2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "onPreferenceChange : CheckBoxPreference - dim WATERMARK_TIME"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "onPreferenceChange : CheckBoxPreference - instanceof String : newValue="

    .line 89
    .line 90
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget v4, Lcom/sec/android/app/camera/R$string;->watermark_countdown:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfString(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne p2, v0, :cond_2

    .line 147
    .line 148
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->handleCountdownSettingSelected(Landroidx/preference/Preference;)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->enableWatermarkTime(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->u0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "widget_watermark_countdown_selected_day"

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v6, "onPreferenceChange : CheckBoxPreference - not instanceof String"

    .line 197
    .line 198
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 202
    .line 203
    if-ne v1, v6, :cond_7

    .line 204
    .line 205
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->u0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ne v3, v4, :cond_5

    .line 235
    .line 236
    move v3, v2

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    move v3, v5

    .line 239
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    move v5, v2

    .line 246
    :cond_6
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->enableWatermarkTime(Z)V

    .line 247
    .line 248
    .line 249
    :cond_7
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    return v2
.end method
