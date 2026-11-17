.class public final Ly5/d;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly5/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly5/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly5/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw5/j;

    .line 9
    .line 10
    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    .line 11
    .line 12
    new-instance v0, Lw5/o;

    .line 13
    .line 14
    invoke-direct {v0}, Lw5/o;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v1, Lw5/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    and-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Lw5/n;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v5, Lw5/n;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "getName(...)"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "is"

    .line 76
    .line 77
    invoke-static {v6, v8}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    sget-object v6, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v10, "get"

    .line 93
    .line 94
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v10, "substring(...)"

    .line 124
    .line 125
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 151
    .line 152
    invoke-direct {v7, v6, v8, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v5, Lw5/n;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v5, Lw5/n;

    .line 158
    .line 159
    invoke-direct {v5, v4, v0}, Lw5/n;-><init>(Ljava/lang/Object;Lw5/o;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    sget-object p0, Lw5/j;->c:Lw5/j;

    .line 168
    .line 169
    invoke-interface {v0}, Lw5/m;->f()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v1, LS4/p;->p:Lu5/c;

    .line 174
    .line 175
    sget-object v2, LS4/p;->q:Lu5/c;

    .line 176
    .line 177
    filled-new-array {v1, v2}, [Lu5/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v0, p0}, Lw5/m;->k(Ljava/util/LinkedHashSet;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v4, v0, Lw5/o;->a:Z

    .line 193
    .line 194
    new-instance p0, Lw5/j;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lw5/j;-><init>(Lw5/o;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_0
    check-cast p0, LL5/O;

    .line 201
    .line 202
    const-string v0, "$this_createCapturedIfNeeded"

    .line 203
    .line 204
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v0, "getType(...)"

    .line 212
    .line 213
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
