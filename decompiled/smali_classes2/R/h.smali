.class public final LR/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:LD/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:LH/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/k;

.field public i:LR/e;

.field public j:Z

.field public k:LR/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:LR/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LD/d;IILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->a:LH/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, LW/f;

    .line 26
    .line 27
    invoke-direct {v2}, LW/a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, LG/q;->b:LG/q;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LW/a;->d(LG/q;)LW/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LW/f;

    .line 37
    .line 38
    invoke-virtual {v2}, LW/a;->t()LW/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LW/f;

    .line 43
    .line 44
    invoke-virtual {v2}, LW/a;->p()LW/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LW/f;

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, LW/a;->i(II)LW/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LR/h;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, LR/h;->d:Lcom/bumptech/glide/m;

    .line 69
    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, LR/g;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, LR/g;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LR/h;->e:LH/a;

    .line 86
    .line 87
    iput-object p3, p0, LR/h;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iput-object p1, p0, LR/h;->h:Lcom/bumptech/glide/k;

    .line 90
    .line 91
    iput-object p2, p0, LR/h;->a:LD/d;

    .line 92
    .line 93
    sget-object p1, LM/c;->b:LM/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p5}, LR/h;->c(LE/o;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LR/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LR/h;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LR/h;->m:LR/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LR/h;->m:LR/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LR/h;->b(LR/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LR/h;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, LR/h;->a:LD/d;

    .line 25
    .line 26
    iget-object v2, v1, LD/d;->l:LD/b;

    .line 27
    .line 28
    iget v3, v2, LD/b;->c:I

    .line 29
    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    iget v4, v1, LD/d;->k:I

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 38
    .line 39
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, LD/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LD/a;

    .line 48
    .line 49
    iget v2, v2, LD/a;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    iget v2, v1, LD/d;->k:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iget-object v0, v1, LD/d;->l:LD/b;

    .line 65
    .line 66
    iget v0, v0, LD/b;->c:I

    .line 67
    .line 68
    rem-int/2addr v2, v0

    .line 69
    iput v2, v1, LD/d;->k:I

    .line 70
    .line 71
    new-instance v0, LR/e;

    .line 72
    .line 73
    iget-object v5, p0, LR/h;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v3, v4}, LR/e;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LR/h;->k:LR/e;

    .line 79
    .line 80
    iget-object v0, p0, LR/h;->h:Lcom/bumptech/glide/k;

    .line 81
    .line 82
    new-instance v2, LZ/b;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, LZ/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LW/f;

    .line 96
    .line 97
    invoke-direct {v3}, LW/a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LW/a;->o(LZ/b;)LW/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LW/f;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, LR/h;->k:LR/e;

    .line 115
    .line 116
    invoke-virtual {v0, p0, v0}, Lcom/bumptech/glide/k;->y(LX/d;LW/a;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LR/e;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR/h;->g:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LR/h;->j:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, LR/h;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, LR/h;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, LR/h;->m:LR/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p1, LR/e;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v1, p0, LR/h;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LR/h;->e:LH/a;

    .line 35
    .line 36
    invoke-interface {v4, v1}, LH/a;->b(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, LR/h;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LR/h;->i:LR/e;

    .line 43
    .line 44
    iput-object p1, p0, LR/h;->i:LR/e;

    .line 45
    .line 46
    iget-object p1, p0, LR/h;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v4, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LR/f;

    .line 61
    .line 62
    check-cast v5, LR/c;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, LR/c;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, LR/c;->a:LR/b;

    .line 92
    .line 93
    iget-object v6, v6, LR/b;->a:LR/h;

    .line 94
    .line 95
    iget-object v7, v6, LR/h;->i:LR/e;

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget v7, v7, LR/e;->e:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v7, v8

    .line 104
    :goto_2
    iget-object v6, v6, LR/h;->a:LD/d;

    .line 105
    .line 106
    iget-object v6, v6, LD/d;->l:LD/b;

    .line 107
    .line 108
    iget v6, v6, LD/b;->c:I

    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    if-ne v7, v6, :cond_6

    .line 113
    .line 114
    iget v6, v5, LR/c;->f:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    iput v6, v5, LR/c;->f:I

    .line 119
    .line 120
    :cond_6
    iget v6, v5, LR/c;->g:I

    .line 121
    .line 122
    if-eq v6, v8, :cond_8

    .line 123
    .line 124
    iget v7, v5, LR/c;->f:I

    .line 125
    .line 126
    if-lt v7, v6, :cond_8

    .line 127
    .line 128
    iget-object v6, v5, LR/c;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v7, v0

    .line 137
    :goto_3
    if-ge v7, v6, :cond_7

    .line 138
    .line 139
    iget-object v8, v5, LR/c;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v5}, LR/c;->stop()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0}, LR/h;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c(LE/o;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LR/h;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, LR/h;->h:Lcom/bumptech/glide/k;

    .line 12
    .line 13
    new-instance v1, LW/f;

    .line 14
    .line 15
    invoke-direct {v1}, LW/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, LW/a;->q(LE/o;Z)LW/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LR/h;->h:Lcom/bumptech/glide/k;

    .line 28
    .line 29
    invoke-static {p2}, La0/o;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LR/h;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LR/h;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, LR/h;->p:I

    .line 46
    .line 47
    return-void
.end method
