.class public final enum Ld5/c;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ld5/a;


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Ld5/c;

.field public static final enum FOR_ALREADY_TRACKED:Ld5/c;

.field public static final enum FOR_DEFAULT_IMPORTS:Ld5/c;

.field public static final enum FOR_NON_TRACKED_SCOPE:Ld5/c;

.field public static final enum FOR_SCRIPT:Ld5/c;

.field public static final enum FROM_BACKEND:Ld5/c;

.field public static final enum FROM_BUILTINS:Ld5/c;

.field public static final enum FROM_DESERIALIZATION:Ld5/c;

.field public static final enum FROM_IDE:Ld5/c;

.field public static final enum FROM_JAVA_LOADER:Ld5/c;

.field public static final enum FROM_REFLECTION:Ld5/c;

.field public static final enum FROM_SYNTHETIC_SCOPE:Ld5/c;

.field public static final enum FROM_TEST:Ld5/c;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Ld5/c;

.field public static final enum WHEN_CHECK_OVERRIDES:Ld5/c;

.field public static final enum WHEN_FIND_BY_FQNAME:Ld5/c;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Ld5/c;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Ld5/c;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Ld5/c;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Ld5/c;

.field public static final enum WHEN_RESOLVE_DECLARATION:Ld5/c;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Ld5/c;

.field public static final enum WHEN_TYPING:Ld5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Ld5/c;

    .line 2
    .line 3
    const-string v0, "FROM_IDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ld5/c;->FROM_IDE:Ld5/c;

    .line 10
    .line 11
    new-instance v2, Ld5/c;

    .line 12
    .line 13
    const-string v0, "FROM_BACKEND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ld5/c;->FROM_BACKEND:Ld5/c;

    .line 20
    .line 21
    new-instance v3, Ld5/c;

    .line 22
    .line 23
    const-string v0, "FROM_TEST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ld5/c;->FROM_TEST:Ld5/c;

    .line 30
    .line 31
    new-instance v4, Ld5/c;

    .line 32
    .line 33
    const-string v0, "FROM_BUILTINS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Ld5/c;->FROM_BUILTINS:Ld5/c;

    .line 40
    .line 41
    new-instance v5, Ld5/c;

    .line 42
    .line 43
    const-string v0, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Ld5/c;->WHEN_CHECK_DECLARATION_CONFLICTS:Ld5/c;

    .line 50
    .line 51
    new-instance v6, Ld5/c;

    .line 52
    .line 53
    const-string v0, "WHEN_CHECK_OVERRIDES"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Ld5/c;->WHEN_CHECK_OVERRIDES:Ld5/c;

    .line 60
    .line 61
    new-instance v7, Ld5/c;

    .line 62
    .line 63
    const-string v0, "FOR_SCRIPT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Ld5/c;->FOR_SCRIPT:Ld5/c;

    .line 70
    .line 71
    new-instance v8, Ld5/c;

    .line 72
    .line 73
    const-string v0, "FROM_REFLECTION"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Ld5/c;->FROM_REFLECTION:Ld5/c;

    .line 80
    .line 81
    new-instance v9, Ld5/c;

    .line 82
    .line 83
    const-string v0, "WHEN_RESOLVE_DECLARATION"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Ld5/c;->WHEN_RESOLVE_DECLARATION:Ld5/c;

    .line 91
    .line 92
    new-instance v10, Ld5/c;

    .line 93
    .line 94
    const-string v0, "WHEN_GET_DECLARATION_SCOPE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Ld5/c;->WHEN_GET_DECLARATION_SCOPE:Ld5/c;

    .line 102
    .line 103
    new-instance v11, Ld5/c;

    .line 104
    .line 105
    const-string v0, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Ld5/c;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Ld5/c;

    .line 113
    .line 114
    new-instance v12, Ld5/c;

    .line 115
    .line 116
    const-string v0, "FOR_ALREADY_TRACKED"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Ld5/c;->FOR_ALREADY_TRACKED:Ld5/c;

    .line 124
    .line 125
    new-instance v13, Ld5/c;

    .line 126
    .line 127
    const-string v0, "WHEN_GET_ALL_DESCRIPTORS"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Ld5/c;->WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

    .line 135
    .line 136
    new-instance v14, Ld5/c;

    .line 137
    .line 138
    const-string v0, "WHEN_TYPING"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Ld5/c;->WHEN_TYPING:Ld5/c;

    .line 146
    .line 147
    new-instance v15, Ld5/c;

    .line 148
    .line 149
    const-string v0, "WHEN_GET_SUPER_MEMBERS"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Ld5/c;->WHEN_GET_SUPER_MEMBERS:Ld5/c;

    .line 159
    .line 160
    new-instance v0, Ld5/c;

    .line 161
    .line 162
    const-string v1, "FOR_NON_TRACKED_SCOPE"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Ld5/c;->FOR_NON_TRACKED_SCOPE:Ld5/c;

    .line 172
    .line 173
    new-instance v1, Ld5/c;

    .line 174
    .line 175
    const-string v2, "FROM_SYNTHETIC_SCOPE"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Ld5/c;->FROM_SYNTHETIC_SCOPE:Ld5/c;

    .line 185
    .line 186
    new-instance v0, Ld5/c;

    .line 187
    .line 188
    const-string v2, "FROM_DESERIALIZATION"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Ld5/c;->FROM_DESERIALIZATION:Ld5/c;

    .line 198
    .line 199
    new-instance v1, Ld5/c;

    .line 200
    .line 201
    const-string v2, "FROM_JAVA_LOADER"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Ld5/c;->FROM_JAVA_LOADER:Ld5/c;

    .line 211
    .line 212
    new-instance v0, Ld5/c;

    .line 213
    .line 214
    const-string v2, "WHEN_GET_LOCAL_VARIABLE"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Ld5/c;->WHEN_GET_LOCAL_VARIABLE:Ld5/c;

    .line 224
    .line 225
    new-instance v1, Ld5/c;

    .line 226
    .line 227
    const-string v2, "WHEN_FIND_BY_FQNAME"

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Ld5/c;->WHEN_FIND_BY_FQNAME:Ld5/c;

    .line 237
    .line 238
    new-instance v0, Ld5/c;

    .line 239
    .line 240
    const-string v2, "WHEN_GET_COMPANION_OBJECT"

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Ld5/c;->WHEN_GET_COMPANION_OBJECT:Ld5/c;

    .line 250
    .line 251
    new-instance v1, Ld5/c;

    .line 252
    .line 253
    const-string v2, "FOR_DEFAULT_IMPORTS"

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    const/16 v0, 0x16

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Ld5/c;->FOR_DEFAULT_IMPORTS:Ld5/c;

    .line 263
    .line 264
    move-object/from16 v2, v17

    .line 265
    .line 266
    move-object/from16 v17, v19

    .line 267
    .line 268
    move-object/from16 v19, v21

    .line 269
    .line 270
    move-object/from16 v21, v23

    .line 271
    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    move-object/from16 v16, v18

    .line 277
    .line 278
    move-object/from16 v18, v20

    .line 279
    .line 280
    move-object/from16 v20, v22

    .line 281
    .line 282
    move-object/from16 v22, v24

    .line 283
    .line 284
    filled-new-array/range {v1 .. v23}, [Ld5/c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Ld5/c;->$VALUES:[Ld5/c;

    .line 289
    .line 290
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Ld5/c;->$ENTRIES:Ly4/a;

    .line 295
    .line 296
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/c;
    .locals 1

    .line 1
    const-class v0, Ld5/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld5/c;
    .locals 1

    .line 1
    sget-object v0, Ld5/c;->$VALUES:[Ld5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld5/c;

    .line 8
    .line 9
    return-object v0
.end method
