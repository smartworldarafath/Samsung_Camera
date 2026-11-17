.class public final Li5/w;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/A;


# direct methods
.method public synthetic constructor <init>(Li5/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/w;->b:Li5/A;

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
    .locals 7

    .line 1
    iget v0, p0, Li5/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LE5/f;->o:LE5/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Li5/w;->b:Li5/A;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Li5/A;->h(LE5/f;LF4/k;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Li5/w;->b:Li5/A;

    .line 17
    .line 18
    sget-object v0, LE5/f;->q:LE5/f;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Li5/A;->o(LE5/f;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object v0, LE5/f;->p:LE5/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Li5/w;->b:Li5/A;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Li5/A;->i(LE5/f;LE5/m;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Li5/w;->b:Li5/A;

    .line 36
    .line 37
    invoke-virtual {p0}, Li5/A;->k()Li5/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object v0, LE5/f;->m:LE5/f;

    .line 43
    .line 44
    sget-object v1, LE5/p;->a:LE5/n;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LE5/m;->b:LE5/m;

    .line 50
    .line 51
    const-string v2, "kindFilter"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LE5/f;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v3, Ld5/c;->WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

    .line 59
    .line 60
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v5, LE5/f;->l:I

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LE5/f;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object p0, p0, Li5/w;->b:Li5/A;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Li5/A;->h(LE5/f;LF4/k;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lu5/g;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, LE5/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6, v3}, LE5/q;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v4, v6}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget v5, LE5/f;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LE5/f;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    sget-object v5, LE5/b;->a:LE5/b;

    .line 115
    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Li5/A;->i(LE5/f;LE5/m;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lu5/g;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, LE5/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6, v3}, Li5/A;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    sget v5, LE5/f;->j:I

    .line 154
    .line 155
    invoke-virtual {v0, v5}, LE5/f;->a(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    sget-object v5, LE5/b;->a:LE5/b;

    .line 162
    .line 163
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Li5/A;->o(LE5/f;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lu5/g;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LE5/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2, v3}, Li5/A;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {v4}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
