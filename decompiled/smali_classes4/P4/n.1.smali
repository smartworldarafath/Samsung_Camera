.class public final LP4/n;
.super Lm0/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final c:LV4/O;

.field public final d:Lp5/G;

.field public final e:Ls5/e;

.field public final f:Lr5/f;

.field public final g:LY4/z;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV4/O;Lp5/G;Ls5/e;Lr5/f;LY4/z;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LP4/n;->c:LV4/O;

    .line 20
    .line 21
    iput-object p2, p0, LP4/n;->d:Lp5/G;

    .line 22
    .line 23
    iput-object p3, p0, LP4/n;->e:Ls5/e;

    .line 24
    .line 25
    iput-object p4, p0, LP4/n;->f:Lr5/f;

    .line 26
    .line 27
    iput-object p5, p0, LP4/n;->g:LY4/z;

    .line 28
    .line 29
    iget v0, p3, Ls5/e;->b:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, Ls5/e;->e:Ls5/c;

    .line 36
    .line 37
    iget p1, p1, Ls5/c;->c:I

    .line 38
    .line 39
    invoke-interface {p4, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p3, Ls5/e;->e:Ls5/c;

    .line 44
    .line 45
    iget p2, p2, Ls5/c;->d:I

    .line 46
    .line 47
    invoke-interface {p4, p2}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const/4 p3, 0x1

    .line 58
    invoke-static {p2, p4, p5, p3}, Lt5/i;->b(Lp5/G;Lr5/f;LY4/z;Z)Lt5/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p3, p2, Lt5/d;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lt5/d;->d:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Le5/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v0, "getContainingDeclaration(...)"

    .line 85
    .line 86
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LV4/z;->getVisibility()LV4/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LV4/q;->d:LV4/p;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "$"

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    instance-of v0, p3, LJ5/k;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast p3, LJ5/k;

    .line 108
    .line 109
    iget-object p1, p3, LJ5/k;->e:Lp5/j;

    .line 110
    .line 111
    sget-object p3, Ls5/k;->i:Lv5/o;

    .line 112
    .line 113
    const-string v0, "classModuleName"

    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p4, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p1, "main"

    .line 136
    .line 137
    :goto_0
    sget-object p3, Lu5/h;->a:LX5/e;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p3, p3, LX5/e;->a:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p3, "_"

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p3, "replaceAll(...)"

    .line 155
    .line 156
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {p1}, LV4/z;->getVisibility()LV4/p;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    sget-object v0, LV4/q;->a:LV4/p;

    .line 169
    .line 170
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_3

    .line 175
    .line 176
    instance-of p3, p3, LV4/H;

    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    check-cast p1, LJ5/u;

    .line 181
    .line 182
    iget-object p1, p1, LJ5/u;->F:LJ5/m;

    .line 183
    .line 184
    instance-of p3, p1, Ln5/h;

    .line 185
    .line 186
    if-eqz p3, :cond_3

    .line 187
    .line 188
    check-cast p1, Ln5/h;

    .line 189
    .line 190
    iget-object p3, p1, Ln5/h;->b:LC5/b;

    .line 191
    .line 192
    if-eqz p3, :cond_3

    .line 193
    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Ln5/h;->a:LC5/b;

    .line 200
    .line 201
    invoke-virtual {p1}, LC5/b;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p4, "getInternalName(...)"

    .line 206
    .line 207
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 p4, 0x2f

    .line 211
    .line 212
    invoke-static {p4, p1, p1}, LX5/f;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lu5/g;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    const-string p1, ""

    .line 233
    .line 234
    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, "()"

    .line 238
    .line 239
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_2
    iput-object p1, p0, LP4/n;->h:Ljava/lang/String;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    new-instance p0, LE4/a;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p3, "No field signature for property: "

    .line 257
    .line 258
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
