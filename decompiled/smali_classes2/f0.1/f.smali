.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LB3/f;

.field public final d:Lf0/b;

.field public final e:Lg0/a;

.field public final f:I

.field public final g:Le0/g;

.field public final h:Lg0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB3/f;Lf0/b;Lf0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf0/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lf0/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lf0/f;->c:LB3/f;

    .line 37
    .line 38
    iput-object p3, p0, Lf0/f;->d:Lf0/b;

    .line 39
    .line 40
    new-instance v1, Lg0/a;

    .line 41
    .line 42
    invoke-direct {v1, p2, p3, p1}, Lg0/a;-><init>(LB3/f;Lf0/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lf0/f;->e:Lg0/a;

    .line 46
    .line 47
    new-instance p1, Lg0/n;

    .line 48
    .line 49
    invoke-static {v0}, Lg0/c;->e(Landroid/content/Context;)Lg0/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lf0/f;->h:Lg0/c;

    .line 54
    .line 55
    iget-object p2, p1, Lg0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lf0/f;->f:I

    .line 62
    .line 63
    iget-object p2, p4, Lf0/e;->a:Le0/g;

    .line 64
    .line 65
    iput-object p2, p0, Lf0/f;->g:Le0/g;

    .line 66
    .line 67
    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()LG/g;
    .locals 3

    .line 1
    new-instance v0, LG/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, LG/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/collection/ArraySet;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/collection/ArraySet;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LG/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, LG/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/collection/ArraySet;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lf0/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LG/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, LG/g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(ILD0/i;)LY2/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lv0/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lv0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lv0/c;->a:LY2/e;

    .line 11
    .line 12
    iget-object v4, v0, Lf0/f;->g:Le0/g;

    .line 13
    .line 14
    iget-object v6, v0, Lf0/f;->h:Lg0/c;

    .line 15
    .line 16
    iget-object v13, v6, Lg0/c;->m:Lo0/d;

    .line 17
    .line 18
    iget v7, v1, LD0/i;->b:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Lf0/f;->e:Lg0/a;

    .line 23
    .line 24
    invoke-virtual {v6}, Lg0/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lh0/h;->b()Lh0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lh0/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lh0/i;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v5, Lh0/i;->b:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, Lh0/i;->c:Z

    .line 47
    .line 48
    iget-object v10, v6, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lg0/l;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v10, Lg0/l;->c:Lf0/c;

    .line 59
    .line 60
    instance-of v12, v11, Lcom/google/android/gms/common/internal/a;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Lcom/google/android/gms/common/internal/a;

    .line 65
    .line 66
    iget-object v12, v11, Lcom/google/android/gms/common/internal/a;->u:Lh0/y;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-static {v10, v11, v7}, Lg0/q;->a(Lg0/l;Lcom/google/android/gms/common/internal/a;I)Lh0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v11, v10, Lg0/l;->m:I

    .line 83
    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Lg0/l;->m:I

    .line 86
    .line 87
    iget-boolean v9, v5, Lh0/d;->c:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Lg0/q;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Lg0/q;-><init>(Lg0/c;ILg0/a;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lg0/j;

    .line 123
    .line 124
    invoke-direct {v7, v13}, Lg0/j;-><init>(Lo0/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v8, Lv0/e;

    .line 131
    .line 132
    invoke-direct {v8, v7, v5}, Lv0/e;-><init>(Ljava/util/concurrent/Executor;Lv0/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, LY2/e;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LT/n;

    .line 138
    .line 139
    invoke-virtual {v5, v8}, LT/n;->d(Lv0/e;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LY2/e;->f()V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v5, Lg0/u;

    .line 146
    .line 147
    move/from16 v7, p1

    .line 148
    .line 149
    invoke-direct {v5, v7, v1, v2, v4}, Lg0/u;-><init>(ILD0/i;Lv0/c;Le0/g;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, Lg0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    new-instance v2, Lg0/s;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {v2, v5, v1, v0}, Lg0/s;-><init>(Lg0/u;ILf0/f;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    .line 170
    .line 171
    return-object v3
.end method
