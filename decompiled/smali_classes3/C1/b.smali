.class public final synthetic LC1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC1/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC1/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1;

    .line 9
    .line 10
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->f(Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj6/g;

    .line 24
    .line 25
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lj6/c;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lj6/g;->unlock(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    .line 42
    .line 43
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->c(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 57
    .line 58
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    .line 61
    .line 62
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->d(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 72
    .line 73
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/work/impl/model/WorkTag;

    .line 76
    .line 77
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->a(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/work/impl/model/WorkTag;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/work/WorkInfo$State;

    .line 87
    .line 88
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 93
    .line 94
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->d(Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/work/Data;

    .line 106
    .line 107
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 112
    .line 113
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->R(Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_6
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 121
    .line 122
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroidx/work/impl/model/WorkProgress;

    .line 125
    .line 126
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 127
    .line 128
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 136
    .line 137
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroidx/work/impl/model/WorkName;

    .line 140
    .line 141
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 142
    .line 143
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->c(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_8
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 151
    .line 152
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroidx/work/impl/model/SystemIdInfo;

    .line 155
    .line 156
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 157
    .line 158
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 166
    .line 167
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroidx/work/impl/model/Preference;

    .line 170
    .line 171
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 172
    .line 173
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_a
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 181
    .line 182
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroidx/work/impl/model/Dependency;

    .line 185
    .line 186
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 187
    .line 188
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, La6/b;

    .line 196
    .line 197
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, LJ/c;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object p1, v0, La6/b;->a:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_c
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    .line 214
    .line 215
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 218
    .line 219
    check-cast p1, Lr4/o;

    .line 220
    .line 221
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lr4/o;)Lr4/o;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_d
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Landroid/content/Context;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->e(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Lr4/o;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_e
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lkotlin/jvm/internal/E;

    .line 244
    .line 245
    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 248
    .line 249
    check-cast p1, Lr4/o;

    .line 250
    .line 251
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->b(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lr4/o;)Lr4/o;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
