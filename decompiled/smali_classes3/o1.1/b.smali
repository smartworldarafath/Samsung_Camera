.class public final Lo1/b;
.super Ln1/w;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^(Z:)\\p{Alnum}+(\\$I:)\\p{Alnum}+(\\%SN:)\\p{Alnum}{5}(A)[1-5]{1}\\p{Alnum}{7}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo1/b;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(SN:)[0-9]{1}(0)[0-9]{1}(1)[0-9]{6}(\\%E:)\\p{Alnum}{12}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo1/b;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ".*Z[:\\$]{1}.*(\\$I:)\\p{XDigit}{18}.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo1/b;->h:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, ".*Z(\\$I:)\\p{XDigit}{18}.*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo1/b;->i:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(zws2dsk:){1}(\\p{Digit}{5}-){7}\\p{Digit}{5}$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo1/b;->j:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(90)\\p{Digit}{88,}"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo1/b;->k:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "[\r\n]"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo1/b;->l:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "https://share.smartthings.com/"

    .line 58
    .line 59
    const-string v1, "https://share.samsungiotcloud.cn"

    .line 60
    .line 61
    const-string v2, "https://www.smartthings.com/applink"

    .line 62
    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lo1/b;->m:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "https://qr.samsungiots"

    .line 70
    .line 71
    const-string v1, "https://qrd.samsungiots"

    .line 72
    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lo1/b;->n:[Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final e(Lg0/h;)Ln1/s;
    .locals 6

    .line 1
    iget-object p0, p1, Lg0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lo1/b;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lo1/b;->f:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lo1/a;

    .line 40
    .line 41
    sget-object v0, Lo1/c;->SAMJIN_SENSOR:Lo1/c;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lo1/b;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lo1/a;

    .line 60
    .line 61
    sget-object v0, Lo1/c;->SAMJIN_HUB_V3:Lo1/c;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lo1/b;->j:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lo1/a;

    .line 80
    .line 81
    sget-object v0, Lo1/c;->ZWAVE_V2_SPEC_OLD:Lo1/c;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    sget-object p1, Lo1/b;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lo1/a;

    .line 100
    .line 101
    sget-object v0, Lo1/c;->ZWAVE_V2_SPEC_NEW:Lo1/c;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object p1, Lo1/b;->h:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_f

    .line 118
    .line 119
    sget-object p1, Lo1/b;->i:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    const-string p1, "(MN)"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v0, "(SN)"

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const-string p1, "(MAC)"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    const-string p1, "(PIN)"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    :goto_0
    new-instance p1, Lo1/a;

    .line 173
    .line 174
    sget-object v0, Lo1/c;->ST_Camera:Lo1/c;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    sget-object p1, Lo1/b;->n:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    const/4 v1, 0x0

    .line 184
    move v2, v1

    .line 185
    :goto_1
    if-ge v2, v0, :cond_a

    .line 186
    .line 187
    aget-object v3, p1, v2

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ".cn"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, ".com"

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    :goto_2
    new-instance p1, Lo1/a;

    .line 237
    .line 238
    sget-object v0, Lo1/c;->ON_BOARDING_STANDARD_QR:Lo1/c;

    .line 239
    .line 240
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const-string p1, "https://spotted.smartthings.com"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    new-instance p1, Lo1/a;

    .line 263
    .line 264
    sget-object v0, Lo1/c;->SMART_TAG_QR:Lo1/c;

    .line 265
    .line 266
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_c
    :goto_3
    sget-object p1, Lo1/b;->m:[Ljava/lang/String;

    .line 271
    .line 272
    array-length v0, p1

    .line 273
    :goto_4
    if-ge v1, v0, :cond_e

    .line 274
    .line 275
    aget-object v2, p1, v1

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    new-instance p1, Lo1/a;

    .line 284
    .line 285
    sget-object v0, Lo1/c;->APP_LINK_QR:Lo1/c;

    .line 286
    .line 287
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    const-string p1, "MT:"

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    new-instance p1, Lo1/a;

    .line 303
    .line 304
    sget-object v0, Lo1/c;->MATTER_QR:Lo1/c;

    .line 305
    .line 306
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_f
    :goto_5
    new-instance p1, Lo1/a;

    .line 311
    .line 312
    sget-object v0, Lo1/c;->ZIGBEE_V3:Lo1/c;

    .line 313
    .line 314
    invoke-direct {p1, p0, v0}, Lo1/a;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_10
    :goto_6
    const/4 p0, 0x0

    .line 319
    return-object p0
.end method
