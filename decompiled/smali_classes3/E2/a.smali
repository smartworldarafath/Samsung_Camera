.class public final synthetic LE2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE2/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LE2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->c(Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->d(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    .line 27
    .line 28
    check-cast p1, Landroid/view/textclassifier/TextClassification;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;Landroid/view/textclassifier/TextClassification;)Lr4/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Ls4/h;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    const-string v0, "it"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "(this Map)"

    .line 54
    .line 55
    if-ne v1, p0, :cond_0

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x3d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Ls4/a;

    .line 91
    .line 92
    if-ne p1, p0, :cond_2

    .line 93
    .line 94
    const-string p0, "(this Collection)"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    return-object p0

    .line 102
    :pswitch_4
    check-cast p0, Ljava/util/function/Consumer;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p0, Landroid/os/Bundle;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 130
    .line 131
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 132
    .line 133
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->d(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p0, Landroidx/work/WorkQuery;

    .line 139
    .line 140
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 141
    .line 142
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->c(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p0, Ljava/util/UUID;

    .line 148
    .line 149
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 150
    .line 151
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->f(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p0, Ljava/util/Locale;

    .line 157
    .line 158
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 159
    .line 160
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p0, Landroidx/room/RoomSQLiteQuery;

    .line 166
    .line 167
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 168
    .line 169
    invoke-static {p0, p1}, Landroidx/room/RoomSQLiteQuery;->a(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lr4/o;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_b
    check-cast p0, Landroidx/room/RoomConnectionManager;

    .line 175
    .line 176
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 177
    .line 178
    invoke-static {p0, p1}, Landroidx/room/RoomConnectionManager;->a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_c
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 184
    .line 185
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 186
    .line 187
    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p0, Lkotlin/jvm/internal/E;

    .line 193
    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->c(Lkotlin/jvm/internal/E;Ljava/util/List;)Lr4/o;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    check-cast p0, Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_f
    check-cast p0, LF4/a;

    .line 213
    .line 214
    const-string v0, "it"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_10
    check-cast p0, Landroid/graphics/PointF;

    .line 225
    .line 226
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 227
    .line 228
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->e(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_11
    check-cast p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    .line 234
    .line 235
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 236
    .line 237
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->c(Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
