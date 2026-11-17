.class public final Li5/e;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/f;


# direct methods
.method public synthetic constructor <init>(Li5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/e;->b:Li5/f;

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
    .locals 5

    .line 1
    iget v0, p0, Li5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5/e;->b:Li5/f;

    .line 7
    .line 8
    iget-object v0, p0, Li5/f;->b:Lb5/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb5/e;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ll5/a;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lb5/f;

    .line 37
    .line 38
    iget-object v3, v3, Lb5/f;->a:Lu5/g;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Le5/x;->b:Lu5/g;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Li5/f;->c(Ll5/a;)Lz5/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v4, Lr4/h;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object p0, p0, Li5/e;->b:Li5/f;

    .line 69
    .line 70
    iget-object v0, p0, Li5/f;->b:Lb5/e;

    .line 71
    .line 72
    iget-object v1, p0, Li5/f;->a:LN2/a;

    .line 73
    .line 74
    invoke-virtual {p0}, Li5/f;->b()Lu5/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, LN5/k;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:LN5/k;

    .line 81
    .line 82
    invoke-virtual {v0}, Lb5/e;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lh5/a;

    .line 98
    .line 99
    iget-object v2, v1, Lh5/a;->o:LV4/C;

    .line 100
    .line 101
    invoke-interface {v2}, LV4/C;->f()LS4/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p0, v3}, LU4/e;->b(Lu5/c;LS4/i;)LV4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    new-instance v3, Lb5/o;

    .line 112
    .line 113
    iget-object v0, v0, Lb5/e;->a:Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Lb5/o;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lh5/a;->k:Lc1/f;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lc1/f;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LC/e;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LC/e;->X(Lb5/o;)LV4/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    new-instance v0, Lu5/b;

    .line 144
    .line 145
    invoke-virtual {p0}, Lu5/c;->e()Lu5/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v4, "shortName(...)"

    .line 154
    .line 155
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v1, Lh5/a;->d:Ln5/f;

    .line 162
    .line 163
    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, LH5/l;->l:LG/c;

    .line 168
    .line 169
    invoke-static {v2, v0, p0}, LV4/y;->f(LV4/C;Lu5/b;LG/c;)LV4/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string p0, "resolver"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_6
    :goto_2
    invoke-interface {v3}, LV4/f;->i()LL5/A;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_3
    return-object p0

    .line 186
    :pswitch_1
    iget-object p0, p0, Li5/e;->b:Li5/f;

    .line 187
    .line 188
    iget-object p0, p0, Li5/f;->b:Lb5/e;

    .line 189
    .line 190
    iget-object p0, p0, Lb5/e;->a:Ljava/lang/annotation/Annotation;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
