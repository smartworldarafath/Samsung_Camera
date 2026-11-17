.class public final synthetic LW5/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW5/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, LW5/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->m(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->i(Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;)Lr4/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->f(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Lr4/o;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->e(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->i(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->f(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Lr4/o;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->v(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->z(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_e
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/sqlite/SQLiteConnection;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 154
    .line 155
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/sqlite/SQLiteConnection;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_10
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 165
    .line 166
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->H(Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_11
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_12
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 183
    .line 184
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->x(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_13
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 190
    .line 191
    invoke-static {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_14
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_15
    check-cast p1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 204
    .line 205
    invoke-static {p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/constraints/controllers/ConstraintController;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-static {p1}, Landroidx/work/Data;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_17
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 218
    .line 219
    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->c(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_18
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 225
    .line 226
    invoke-static {p1}, Landroidx/room/TransactorKt;->a(Landroidx/sqlite/SQLiteStatement;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_19
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 236
    .line 237
    invoke-static {p1}, Landroidx/room/RoomRawQuery;->a(Landroidx/sqlite/SQLiteStatement;)Lr4/o;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_1a
    check-cast p1, Lv4/f;

    .line 243
    .line 244
    instance-of p0, p1, LZ5/y;

    .line 245
    .line 246
    if-eqz p0, :cond_1

    .line 247
    .line 248
    check-cast p1, LZ5/y;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    const/4 p1, 0x0

    .line 252
    :goto_1
    return-object p1

    .line 253
    :pswitch_1b
    if-nez p1, :cond_2

    .line 254
    .line 255
    const/4 p0, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    const/4 p0, 0x0

    .line 258
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_1c
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
