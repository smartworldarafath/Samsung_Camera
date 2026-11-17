.class public Lcom/sec/android/app/camera/setting/WatermarkStylePreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkStylePreference"


# instance fields
.field private mCurrentBgValue:I

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mSelectedStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mCurrentBgValue:I

    .line 8
    .line 9
    sget p1, Lcom/sec/android/app/camera/R$layout;->watermark_style_preference:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getViewHolder(Landroid/view/View;)Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->selectStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->selectStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private selectStyle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "WatermarkStylePreference"

    .line 13
    .line 14
    const-string v1, "selectStyle: "

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p0, v1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private updateUi(Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mCurrentBgValue:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    sget v1, Lcom/sec/android/app/camera/R$drawable;->watermark_style_white_background:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v1, Lcom/sec/android/app/camera/R$drawable;->watermark_style_white_background:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftImage:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_image_white_bg_color:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterImage:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_image_white_bg_color:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftModelName:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_model_name_white_bg_color:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterModelName:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_model_name_white_bg_color:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftInfo:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_info_white_bg_color:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterInfo:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_info_white_bg_color:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftTime:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_time_white_text_color:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterTime:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_time_white_text_color:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    sget v1, Lcom/sec/android/app/camera/R$drawable;->watermark_style_black_background:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    sget v1, Lcom/sec/android/app/camera/R$drawable;->watermark_style_black_background:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftImage:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_image_black_bg_color:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterImage:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_image_black_bg_color:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftModelName:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_model_name_black_bg_color:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterModelName:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_model_name_black_bg_color:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftInfo:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_info_black_bg_color:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterInfo:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_info_black_bg_color:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftTime:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_time_black_text_color:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterTime:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_style_time_black_text_color:I

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftModelName:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterModelName:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    if-nez v0, :cond_1

    .line 306
    .line 307
    move v0, v2

    .line 308
    goto :goto_1

    .line 309
    :cond_1
    move v0, v1

    .line 310
    :goto_1
    iget-object v3, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftCheckbox:Landroid/widget/RadioButton;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContainer:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 318
    .line 319
    .line 320
    iget p0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    .line 321
    .line 322
    if-ne p0, v2, :cond_2

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_2
    move v2, v1

    .line 326
    :goto_2
    iget-object p0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterCheckbox:Landroid/widget/RadioButton;

    .line 327
    .line 328
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContainer:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->getViewHolder(Landroid/view/View;)Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/sec/android/app/camera/setting/d0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d0;-><init>(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/sec/android/app/camera/setting/d0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/d0;-><init>(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->updateUi(Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public updateColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mCurrentBgValue:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mCurrentBgValue:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateSelectStyle(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "WatermarkStylePreference"

    .line 6
    .line 7
    const-string v1, "setSelectedStyle: "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
