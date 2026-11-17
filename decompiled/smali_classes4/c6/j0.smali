.class public final Lc6/j0;
.super Ld6/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lc6/T;
.implements Lc6/j;
.implements Ld6/r;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lc6/j0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc6/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/j0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc6/j0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final b(Lv4/h;ILb6/a;)Lc6/j;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lb6/a;->DROP_OLDEST:Lb6/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lb6/a;->SUSPEND:Lb6/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Ld6/g;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Ld6/f;-><init>(Lc6/j;Lv4/h;ILb6/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lc6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc6/i0;

    .line 7
    .line 8
    iget v1, v0, Lc6/i0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc6/i0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc6/i0;-><init>(Lc6/j0;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc6/i0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lc6/i0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lc6/i0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lc6/i0;->d:LZ5/j0;

    .line 46
    .line 47
    iget-object v2, v0, Lc6/i0;->c:Lc6/k0;

    .line 48
    .line 49
    iget-object v7, v0, Lc6/i0;->b:Lc6/k;

    .line 50
    .line 51
    iget-object v8, v0, Lc6/i0;->a:Lc6/j0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lc6/i0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v0, Lc6/i0;->d:LZ5/j0;

    .line 71
    .line 72
    iget-object v2, v0, Lc6/i0;->c:Lc6/k0;

    .line 73
    .line 74
    iget-object v7, v0, Lc6/i0;->b:Lc6/k;

    .line 75
    .line 76
    iget-object v8, v0, Lc6/i0;->a:Lc6/j0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lc6/i0;->c:Lc6/k0;

    .line 84
    .line 85
    iget-object p1, v0, Lc6/i0;->b:Lc6/k;

    .line 86
    .line 87
    iget-object p0, v0, Lc6/i0;->a:Lc6/j0;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v8, p0

    .line 95
    move-object p0, p1

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ld6/b;->c()Ld6/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lc6/k0;

    .line 106
    .line 107
    move-object v2, p2

    .line 108
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v7, LZ5/i0;->a:LZ5/i0;

    .line 113
    .line 114
    invoke-interface {p2, v7}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, LZ5/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    move-object v8, p0

    .line 121
    move-object v7, p1

    .line 122
    move-object p1, p2

    .line 123
    move-object p0, v3

    .line 124
    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lc6/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, LZ5/j0;->isActive()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-interface {p1}, LZ5/j0;->d()Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    :cond_8
    sget-object p0, Ld6/c;->b:LS3/a;

    .line 153
    .line 154
    if-ne p2, p0, :cond_9

    .line 155
    .line 156
    move-object p0, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object p0, p2

    .line 159
    :goto_4
    iput-object v8, v0, Lc6/i0;->a:Lc6/j0;

    .line 160
    .line 161
    iput-object v7, v0, Lc6/i0;->b:Lc6/k;

    .line 162
    .line 163
    iput-object v2, v0, Lc6/i0;->c:Lc6/k0;

    .line 164
    .line 165
    iput-object p1, v0, Lc6/i0;->d:LZ5/j0;

    .line 166
    .line 167
    iput-object p2, v0, Lc6/i0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v0, Lc6/i0;->h:I

    .line 170
    .line 171
    invoke-interface {v7, p0, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move-object p0, p2

    .line 179
    :cond_b
    :goto_5
    iget-object p2, v2, Lc6/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    sget-object v9, Lc6/Z;->b:LS3/a;

    .line 182
    .line 183
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lc6/Z;->c:LS3/a;

    .line 191
    .line 192
    if-ne p2, v10, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    iput-object v8, v0, Lc6/i0;->a:Lc6/j0;

    .line 196
    .line 197
    iput-object v7, v0, Lc6/i0;->b:Lc6/k;

    .line 198
    .line 199
    iput-object v2, v0, Lc6/i0;->c:Lc6/k0;

    .line 200
    .line 201
    iput-object p1, v0, Lc6/i0;->d:LZ5/j0;

    .line 202
    .line 203
    iput-object p0, v0, Lc6/i0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, Lc6/i0;->h:I

    .line 206
    .line 207
    sget-object p2, Lr4/o;->a:Lr4/o;

    .line 208
    .line 209
    new-instance v10, LZ5/m;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-direct {v10, v6, v11}, LZ5/m;-><init>(ILv4/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, LZ5/m;->u()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v2, Lc6/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10, p2}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v10}, LZ5/m;->s()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v10, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    if-ne v9, v10, :cond_e

    .line 239
    .line 240
    move-object p2, v9

    .line 241
    :cond_e
    if-ne p2, v1, :cond_5

    .line 242
    .line 243
    :goto_6
    return-object v1

    .line 244
    :goto_7
    invoke-virtual {v8, v2}, Ld6/b;->f(Ld6/d;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final d()Ld6/d;
    .locals 0

    .line 1
    new-instance p0, Lc6/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lc6/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()[Ld6/d;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lc6/k0;

    .line 3
    .line 4
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc6/j0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld6/c;->b:LS3/a;

    .line 2
    .line 3
    sget-object v1, Lc6/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ld6/c;->b:LS3/a;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lc6/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lc6/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lc6/j0;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_9

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lc6/j0;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Ld6/b;->a:[Ld6/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lc6/k0;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_7

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-object v4, v4, Lc6/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v6, Lc6/Z;->c:LS3/a;

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v7, Lc6/Z;->b:LS3/a;

    .line 73
    .line 74
    if-ne v5, v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    check-cast v5, LZ5/m;

    .line 90
    .line 91
    sget-object v4, Lr4/o;->a:Lr4/o;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    monitor-enter p0

    .line 100
    :try_start_3
    iget p2, p0, Lc6/j0;->e:I

    .line 101
    .line 102
    if-ne p2, p1, :cond_8

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lc6/j0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :try_start_4
    iget-object p1, p0, Ld6/b;->a:[Ld6/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    move v8, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, v8

    .line 117
    goto :goto_0

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    :try_start_5
    iput p1, p0, Lc6/j0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :goto_4
    monitor-exit p0

    .line 127
    throw p1
.end method
