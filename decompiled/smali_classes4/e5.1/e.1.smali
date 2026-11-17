.class public final Le5/e;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:Le5/e;

.field public static final c:Le5/e;

.field public static final d:Le5/e;

.field public static final e:Le5/e;

.field public static final f:Le5/e;

.field public static final g:Le5/e;

.field public static final h:Le5/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/e;->b:Le5/e;

    .line 8
    .line 9
    new-instance v0, Le5/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le5/e;->c:Le5/e;

    .line 16
    .line 17
    new-instance v0, Le5/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le5/e;->d:Le5/e;

    .line 24
    .line 25
    new-instance v0, Le5/e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le5/e;->e:Le5/e;

    .line 32
    .line 33
    new-instance v0, Le5/e;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le5/e;->f:Le5/e;

    .line 40
    .line 41
    new-instance v0, Le5/e;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Le5/e;->g:Le5/e;

    .line 48
    .line 49
    new-instance v0, Le5/e;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Le5/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Le5/e;->h:Le5/e;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/e;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Le5/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LV4/d;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LS4/i;->z(LV4/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    sget p0, Le5/f;->l:I

    .line 22
    .line 23
    sget-object p0, Le5/H;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Le5/e;->c:Le5/e;

    .line 38
    .line 39
    invoke-static {p1, p0}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Le5/H;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v2, Le5/E;->ONE_COLLECTION_PARAMETER:Le5/E;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Le5/H;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {p1, p0}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Le5/G;

    .line 70
    .line 71
    sget-object p1, Le5/G;->NULL:Le5/G;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    sget-object v2, Le5/E;->OBJECT_PARAMETER_GENERIC:Le5/E;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Le5/E;->OBJECT_PARAMETER_NON_GENERIC:Le5/E;

    .line 79
    .line 80
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, LV4/d;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p0, Le5/d;->l:I

    .line 94
    .line 95
    check-cast p1, LY4/K;

    .line 96
    .line 97
    invoke-static {p1}, LS4/i;->z(LV4/l;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    new-instance p0, LH5/b;

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {p0, p1, v2}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, LV4/d;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LB5/e;->k(LV4/d;)LV4/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/bumptech/glide/d;->K(LV4/d;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    check-cast p1, LY4/Q;

    .line 141
    .line 142
    check-cast p1, LY4/S;

    .line 143
    .line 144
    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, LV4/d;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/bumptech/glide/d;->K(LV4/d;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    check-cast p1, LV4/d;

    .line 164
    .line 165
    sget p0, Le5/f;->l:I

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    instance-of p0, p1, LV4/v;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    sget-object p0, Le5/H;->f:Ljava/util/Set;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    move v0, v1

    .line 189
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_5
    check-cast p1, LV4/d;

    .line 195
    .line 196
    sget p0, Le5/f;->l:I

    .line 197
    .line 198
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Le5/H;->f:Ljava/util/Set;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
