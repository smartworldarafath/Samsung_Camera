.class public final enum Lw5/l;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Lw5/l;

.field public static final enum ACTUAL:Lw5/l;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw5/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw5/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lw5/l;

.field public static final enum CONST:Lw5/l;

.field public static final Companion:Lw5/k;

.field public static final enum DATA:Lw5/l;

.field public static final enum EXPECT:Lw5/l;

.field public static final enum FUN:Lw5/l;

.field public static final enum INLINE:Lw5/l;

.field public static final enum INNER:Lw5/l;

.field public static final enum LATEINIT:Lw5/l;

.field public static final enum MEMBER_KIND:Lw5/l;

.field public static final enum MODALITY:Lw5/l;

.field public static final enum OVERRIDE:Lw5/l;

.field public static final enum VALUE:Lw5/l;

.field public static final enum VISIBILITY:Lw5/l;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lw5/l;

    .line 2
    .line 3
    const-string v1, "VISIBILITY"

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v14, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw5/l;->VISIBILITY:Lw5/l;

    .line 11
    .line 12
    new-instance v1, Lw5/l;

    .line 13
    .line 14
    const-string v3, "MODALITY"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw5/l;->MODALITY:Lw5/l;

    .line 20
    .line 21
    new-instance v3, Lw5/l;

    .line 22
    .line 23
    const-string v4, "OVERRIDE"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lw5/l;->OVERRIDE:Lw5/l;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, Lw5/l;

    .line 33
    .line 34
    const-string v5, "ANNOTATIONS"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v5, v6, v14}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lw5/l;->ANNOTATIONS:Lw5/l;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    new-instance v4, Lw5/l;

    .line 44
    .line 45
    const-string v6, "INNER"

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v4, v6, v7, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lw5/l;->INNER:Lw5/l;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    new-instance v5, Lw5/l;

    .line 55
    .line 56
    const-string v7, "MEMBER_KIND"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lw5/l;->MEMBER_KIND:Lw5/l;

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    new-instance v6, Lw5/l;

    .line 66
    .line 67
    const-string v8, "DATA"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lw5/l;->DATA:Lw5/l;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    new-instance v7, Lw5/l;

    .line 77
    .line 78
    const-string v9, "INLINE"

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    invoke-direct {v7, v9, v10, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lw5/l;->INLINE:Lw5/l;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    new-instance v8, Lw5/l;

    .line 88
    .line 89
    const-string v10, "EXPECT"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v10, v11, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lw5/l;->EXPECT:Lw5/l;

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    new-instance v9, Lw5/l;

    .line 100
    .line 101
    const-string v11, "ACTUAL"

    .line 102
    .line 103
    const/16 v12, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v11, v12, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lw5/l;->ACTUAL:Lw5/l;

    .line 109
    .line 110
    move-object v11, v10

    .line 111
    new-instance v10, Lw5/l;

    .line 112
    .line 113
    const-string v12, "CONST"

    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    invoke-direct {v10, v12, v13, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lw5/l;->CONST:Lw5/l;

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    new-instance v11, Lw5/l;

    .line 124
    .line 125
    const-string v13, "LATEINIT"

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-direct {v11, v13, v15, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lw5/l;->LATEINIT:Lw5/l;

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    new-instance v12, Lw5/l;

    .line 136
    .line 137
    const-string v15, "FUN"

    .line 138
    .line 139
    const/16 v14, 0xc

    .line 140
    .line 141
    invoke-direct {v12, v15, v14, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v12, Lw5/l;->FUN:Lw5/l;

    .line 145
    .line 146
    move-object v14, v13

    .line 147
    new-instance v13, Lw5/l;

    .line 148
    .line 149
    const-string v15, "VALUE"

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v2}, Lw5/l;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lw5/l;->VALUE:Lw5/l;

    .line 159
    .line 160
    move-object v2, v14

    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    filled-new-array/range {v0 .. v13}, [Lw5/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lw5/l;->$VALUES:[Lw5/l;

    .line 168
    .line 169
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lw5/l;->$ENTRIES:Ly4/a;

    .line 174
    .line 175
    new-instance v0, Lw5/k;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lw5/l;->Companion:Lw5/k;

    .line 181
    .line 182
    invoke-static {}, Lw5/l;->values()[Lw5/l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    array-length v2, v0

    .line 192
    const/4 v14, 0x0

    .line 193
    :goto_0
    if-ge v14, v2, :cond_1

    .line 194
    .line 195
    aget-object v3, v0, v14

    .line 196
    .line 197
    iget-boolean v4, v3, Lw5/l;->includeByDefault:Z

    .line 198
    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lw5/l;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 212
    .line 213
    invoke-static {}, Lw5/l;->values()[Lw5/l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lw5/l;->ALL:Ljava/util/Set;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lw5/l;->includeByDefault:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/l;
    .locals 1

    .line 1
    const-class v0, Lw5/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw5/l;
    .locals 1

    .line 1
    sget-object v0, Lw5/l;->$VALUES:[Lw5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw5/l;

    .line 8
    .line 9
    return-object v0
.end method
