.class public final LG3/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ScanManager;


# instance fields
.field public final A:LG3/u;

.field public final B:LG3/u;

.field public final C:LG3/w;

.field public final D:LG3/d;

.field public final E:LG3/p;

.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/content/Context;

.field public final c:LB3/d;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Landroid/util/Size;

.field public t:Ljava/util/List;

.field public u:LF3/d;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public z:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LG3/y;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LG3/y;->e:Ljava/util/EnumMap;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LG3/y;->j:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LG3/y;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 42
    .line 43
    iput-object v1, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, LG3/y;->m:Z

    .line 47
    .line 48
    iput-object v0, p0, LG3/y;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, LG3/y;->o:Z

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LG3/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iput-boolean v1, p0, LG3/y;->r:Z

    .line 67
    .line 68
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/p;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->a()Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LG3/y;->s:Landroid/util/Size;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LG3/y;->t:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LG3/y;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v1, p0, LG3/y;->y:Z

    .line 98
    .line 99
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->NOT_REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 100
    .line 101
    iput-object v0, p0, LG3/y;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 102
    .line 103
    new-instance v0, LG3/u;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LG3/u;-><init>(LG3/y;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LG3/y;->A:LG3/u;

    .line 109
    .line 110
    new-instance v0, LG3/u;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LG3/u;-><init>(LG3/y;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LG3/y;->B:LG3/u;

    .line 116
    .line 117
    new-instance v0, LG3/w;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LG3/w;-><init>(LG3/y;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LG3/y;->C:LG3/w;

    .line 123
    .line 124
    new-instance v0, LG3/d;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, p0, v1}, LG3/d;-><init>(LG3/y;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LG3/y;->D:LG3/d;

    .line 131
    .line 132
    new-instance v0, LG3/p;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p0, v1}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LG3/y;->E:LG3/p;

    .line 139
    .line 140
    iput-object p1, p0, LG3/y;->b:Landroid/content/Context;

    .line 141
    .line 142
    const-string v0, "Camera"

    .line 143
    .line 144
    iput-object v0, p0, LG3/y;->w:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, LB3/d;

    .line 147
    .line 148
    invoke-direct {v0}, LB3/d;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LG3/y;->c:LB3/d;

    .line 152
    .line 153
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 154
    .line 155
    filled-new-array {v1}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, LG3/y;->addDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "DCIM/Document scans/.hiddenCamera"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, LJ3/d;->d(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, v0, LB3/d;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, p0}, LJ3/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, LJ3/d;->d(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 7

    .line 1
    check-cast p1, LA3/p;

    .line 2
    .line 3
    iget-object v0, p1, LA3/p;->a:[LA3/i;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v0, v0, LA3/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LG3/y;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LG3/y;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LA3/p;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v1, v0, v3}, LJ3/d;->k(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    new-instance v3, LH3/g;

    .line 43
    .line 44
    iget-object v4, p1, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 45
    .line 46
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v6, v0}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v3, LH3/g;->a:Z

    .line 57
    .line 58
    new-instance v0, LG3/i;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v0, p0, v3, v4}, LG3/i;-><init>(LG3/y;LH3/g;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, LG3/y;->j:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, p0}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, v1, p0, p1}, LJ3/d;->k(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final varargs addDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LG3/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LG3/e;-><init>(LG3/y;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LA3/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, LA3/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, LG3/y;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final addNewScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    iget-object v1, p0, LG3/y;->c:LB3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "addNewScanFile"

    .line 9
    .line 10
    const-string v3, "ScanFileManager"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    check-cast p1, LA3/p;

    .line 16
    .line 17
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string p0, "addNewScanFile fail already same file is exist"

    .line 29
    .line 30
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    iget-object p0, p0, LG3/y;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LA3/p;->p(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, LB3/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LB3/d;->l(LA3/p;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LJ3/g;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const-string p0, "makeDraftScanFile fail draftImagePath is null"

    .line 55
    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    new-instance p2, LA3/i;

    .line 61
    .line 62
    invoke-direct {p2, v4, p0}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, LB3/d;->m(LA3/p;)Z

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final addProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LG3/y;->e(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LG3/y;->c:LB3/d;

    .line 10
    .line 11
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "addProcessor : "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", processorId "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", id"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, LA3/p;

    .line 45
    .line 46
    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "ScanManager"

    .line 58
    .line 59
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    invoke-virtual {p1, p2}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2, v4}, LA3/p;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, v4}, LA3/p;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, LG3/y;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_2
    invoke-virtual {p0, p2, v0, v4}, LG3/y;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string p0, "addProcessor : return because moire is processed"

    .line 104
    .line 105
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_3
    iget-object v2, p1, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 110
    .line 111
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 112
    .line 113
    if-eq v2, v3, :cond_4

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p2, v0}, LG3/y;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, p2, v4}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :cond_4
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, p2, v1}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 132
    .line 133
    .line 134
    return v4
.end method

.method public final addScanUri(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LG3/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "ScanManager"

    .line 2
    .line 3
    const-string v1, "clearAllScanFiles"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LG3/y;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, LG3/y;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, LG3/y;->i:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LG3/y;->g:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LG3/y;->c:LB3/d;

    .line 31
    .line 32
    iget-object v2, v2, LB3/d;->a:LB3/f;

    .line 33
    .line 34
    iget-object v2, v2, LB3/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance v3, LG3/r;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v1, v4}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, LG3/y;->o(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 51
    .line 52
    new-instance v2, LG3/b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, LG3/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LG3/y;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LG3/y;->c:LB3/d;

    .line 65
    .line 66
    iget-object v1, v1, LB3/d;->a:LB3/f;

    .line 67
    .line 68
    iget-object v1, v1, LB3/f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/LinkedList;

    .line 71
    .line 72
    new-instance v2, LA3/m;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, v3}, LA3/m;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LG3/y;->c:LB3/d;

    .line 82
    .line 83
    invoke-virtual {v1}, LB3/d;->c()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->NOT_REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, LG3/y;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, LG3/y;->y:Z

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG3/y;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG3/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LG3/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LG3/y;->e:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clear(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LG3/y;->u:LF3/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v1, LF3/d;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, LF3/d;->e:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LF3/d;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LG3/y;->c:LB3/d;

    .line 28
    .line 29
    invoke-virtual {p1}, LB3/d;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LG3/y;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final clearAllScanFiles(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LG3/y;->g:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, LG3/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LG3/d;-><init>(LG3/y;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LG3/y;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final clearSingleProcessor()V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG3/y;->u:LF3/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LF3/d;->m()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, LG3/y;->deInitializeSingleProcessor()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final createMultiScanFolder()V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, LG3/y;->c:LB3/d;

    .line 4
    .line 5
    iget-object p0, p0, LB3/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, LJ3/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 16
    .line 17
    :goto_0
    sget-object p3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_5

    .line 24
    .line 25
    iget-object p3, p0, LG3/y;->e:Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/EnumMap;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LG3/y;->getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object p2, v0

    .line 56
    check-cast p2, LF3/d;

    .line 57
    .line 58
    iput-object p0, p2, LF3/d;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v1, p2, LF3/d;->f:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p3, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p5, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object p0, v0

    .line 70
    check-cast p0, LF3/d;

    .line 71
    .line 72
    iput-boolean v1, p0, LF3/d;->a:Z

    .line 73
    .line 74
    invoke-interface {v0, p4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, LF3/d;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LF3/d;->l()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v0

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final deInitialize()V
    .locals 5

    .line 1
    const-string v0, "deInitialize: Shutting down ImageProcessQueue and processors"

    .line 2
    .line 3
    const-string v1, "ScanManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, LG3/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2}, LG3/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/EnumMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "stopHandler : interrupted - "

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LG3/y;->f:Landroid/os/HandlerThread;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, LG3/y;->f:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, p0, LG3/y;->f:Landroid/os/HandlerThread;

    .line 45
    .line 46
    iput-object v2, p0, LG3/y;->g:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput-object v2, p0, LG3/y;->f:Landroid/os/HandlerThread;

    .line 73
    .line 74
    iput-object v2, p0, LG3/y;->g:Landroid/os/Handler;

    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    :goto_2
    iget-object v0, p0, LG3/y;->i:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LG3/y;->h:Landroid/os/HandlerThread;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v0, p0, LG3/y;->h:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_3
    iput-object v2, p0, LG3/y;->h:Landroid/os/HandlerThread;

    .line 97
    .line 98
    iput-object v2, p0, LG3/y;->i:Landroid/os/Handler;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iput-object v2, p0, LG3/y;->h:Landroid/os/HandlerThread;

    .line 125
    .line 126
    iput-object v2, p0, LG3/y;->i:Landroid/os/Handler;

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    :goto_5
    return-void
.end method

.method public final deInitializeSingleProcessor()V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LG3/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LG3/d;-><init>(LG3/y;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LG3/y;->c:LB3/d;

    .line 2
    .line 3
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "ScanManager"

    .line 13
    .line 14
    const-string p2, "isAvailableChangeRemovalProcessor : return because scanFileInfo is null"

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    check-cast v0, LA3/p;

    .line 27
    .line 28
    iget-boolean p1, v0, LA3/p;->h:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, LG3/y;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget p1, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Do not handled in here"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final enableScanManager(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG3/y;->n()V

    .line 6
    .line 7
    .line 8
    new-instance p0, LG3/b;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, LG3/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, LG3/b;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, v1}, LG3/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LG3/y;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final enableScanQueue(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF3/k;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, LG3/h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, LG3/h;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF3/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final g(LH3/g;)V
    .locals 10

    .line 1
    iget-object v0, p1, LH3/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LG3/y;->c:LB3/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 13
    .line 14
    check-cast v0, LA3/p;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v7, v1, LA3/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v7}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/p;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->a()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v2, v4}, LJ3/g;->d(Landroid/util/Size;II)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v4, v2, v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v1, v2}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v7}, LJ3/d;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "resizeToScannableMaxSize : ("

    .line 70
    .line 71
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sub-long/2addr v8, v4

    .line 79
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ") original "

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "x"

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " resized "

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "ScanImageUtil"

    .line 133
    .line 134
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-boolean v1, p1, LH3/g;->a:Z

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance v5, LA3/f;

    .line 154
    .line 155
    iget-object v1, v0, LA3/p;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v2, v0, LA3/p;->e:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5, v1, v2}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, LH3/g;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget v0, v0, LA3/p;->b:I

    .line 165
    .line 166
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v1, p0

    .line 171
    invoke-virtual/range {v1 .. v6}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v2, v7

    .line 176
    move-object v7, v3

    .line 177
    move-object v3, v2

    .line 178
    move-object v2, p1

    .line 179
    move v6, v0

    .line 180
    move v8, v4

    .line 181
    move-object v4, p0

    .line 182
    invoke-virtual/range {v1 .. v8}, LG3/y;->m(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    move-object v3, v7

    .line 187
    iget p0, v0, LA3/p;->b:I

    .line 188
    .line 189
    invoke-static {p0, v3}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "_cropped"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1}, LJ3/d;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "_modified"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, LJ3/d;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final getMultiScanHiddenFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, LG3/y;->c:LB3/d;

    .line 4
    .line 5
    iget-object p0, p0, LB3/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, LJ3/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getProcessor "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ScanManager"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p0, LG3/x;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance p0, LF3/g;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, LF3/g;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, LF3/e;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, LF3/e;

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, LF3/e;

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, LF3/e;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, LF3/g;

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_7
    new-instance p0, LF3/g;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    new-instance p0, LF3/g;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-direct {p0, p1}, LF3/g;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, LF3/e;

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    new-instance p0, LF3/e;

    .line 105
    .line 106
    const/4 p1, 0x7

    .line 107
    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    new-instance p0, LF3/e;

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    new-instance p0, LF3/e;

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    new-instance p0, LF3/f;

    .line 126
    .line 127
    invoke-direct {p0}, LF3/d;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    new-instance p0, LF3/e;

    .line 132
    .line 133
    const/4 p1, 0x6

    .line 134
    invoke-direct {p0, p1}, LF3/e;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRectifyHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/y;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavingState()Lcom/sec/android/app/camera/scanner/multi/interfaces/h;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/y;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/y;->c:LB3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, LG3/y;->c:LB3/d;

    .line 3
    .line 4
    iget-object p0, p0, LB3/d;->a:LB3/f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getSingleScanResult()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LG3/y;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ScanManager"

    .line 7
    .line 8
    const-string v0, "getSingleScanResult is null"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LG3/y;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LG3/y;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2
    .line 3
    check-cast p2, LA3/p;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LA3/p;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LH3/g;

    .line 20
    .line 21
    invoke-virtual {p2}, LA3/p;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v2, LH3/g;->a:Z

    .line 30
    .line 31
    new-instance p1, LG3/i;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, v2, p2}, LG3/i;-><init>(LG3/y;LH3/g;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LG3/y;->j:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final i(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 7
    .line 8
    check-cast p2, LA3/p;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2}, LG3/y;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LA3/p;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, p2}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 31
    .line 32
    .line 33
    return p2
.end method

.method public final initialize(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "ScanManager"

    .line 2
    .line 3
    const-string v0, "initialize"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LG3/y;->f:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v0, "ScanManagerBackgroundHandlerThread"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG3/y;->f:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, LG3/y;->f:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LG3/y;->g:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, LG3/y;->h:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string v0, "ScanManagerRectifyHandlerThread"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LG3/y;->h:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, LG3/y;->h:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LG3/y;->i:Landroid/os/Handler;

    .line 65
    .line 66
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 67
    .line 68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 69
    .line 70
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 71
    .line 72
    filled-new-array {p1, v0, v1}, [Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LG3/e;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p0, v1}, LG3/e;-><init>(LG3/y;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final initializeSingleProcessor()V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LG3/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LG3/d;-><init>(LG3/y;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LG3/y;->k(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, LG3/y;->k(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, p3}, LG3/y;->l(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, LG3/y;->l(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LG3/y;->c:LB3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LG3/c;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LG3/c;-><init>(LG3/y;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V
    .locals 10

    .line 1
    iget-object v3, p0, LG3/y;->c:LB3/d;

    .line 2
    .line 3
    invoke-virtual {v3, p1}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v4, "ScanManager"

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "processScanImage return because scanFileInfo is null"

    .line 12
    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v8, v3

    .line 18
    check-cast v8, LA3/p;

    .line 19
    .line 20
    iget-object v3, v8, LA3/p;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v8, p3}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    const-string v0, "processScanImage return because scanFile is null"

    .line 29
    .line 30
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v4, LG3/x;->a:[I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    iget-object v5, p0, LG3/y;->C:LG3/w;

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v4, v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v4, LA3/c;

    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, LA3/c;-><init>(Ljava/util/ArrayList;LG3/w;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    new-instance v4, LA3/d;

    .line 67
    .line 68
    invoke-direct {v4, v3}, LA3/d;-><init>(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance v4, LA3/g;

    .line 73
    .line 74
    invoke-direct {v4, v3, v5}, LA3/g;-><init>(Ljava/util/ArrayList;LG3/w;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    new-instance v4, LA3/a;

    .line 79
    .line 80
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v4, v3, v5, v9}, LA3/a;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    new-instance v4, LA3/f;

    .line 88
    .line 89
    iget-object v5, v8, LA3/p;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4, v3, v5}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v8, p2}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/lit8 v5, v3, 0x1

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p2

    .line 102
    move-object v2, p3

    .line 103
    move v3, p4

    .line 104
    invoke-virtual/range {v0 .. v5}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v2, v7, LA3/i;->b:Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v1, p1

    .line 113
    move-object v6, p3

    .line 114
    move v7, p4

    .line 115
    invoke-virtual/range {v0 .. v7}, LG3/y;->m(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, LA3/e;

    .line 120
    .line 121
    invoke-direct {v1, p2}, LA3/e;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LA3/e;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/f;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v8, p3}, LA3/p;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LA3/n;

    .line 140
    .line 141
    invoke-direct {v2, p2, v1}, LA3/n;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;LA3/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ScanManager"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, "processScanImage : imagePath is null. return "

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    const-string p0, "processScanImage : processor is null. return "

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string p0, "processScanImage : file is not exist. return "

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v2, p0, LG3/y;->c:LB3/d;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LH3/f;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LG3/y;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v4, v3, LH3/f;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p1, v3, LH3/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, v3, LH3/f;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, v3, LH3/f;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, LG3/y;->A:LG3/u;

    .line 59
    .line 60
    iput-object p1, v3, LH3/f;->d:LG3/u;

    .line 61
    .line 62
    iput p5, v3, LH3/f;->e:I

    .line 63
    .line 64
    iput-object p3, v3, LH3/f;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 65
    .line 66
    iput-object p6, v3, LH3/f;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 67
    .line 68
    iput-object v2, v3, LH3/f;->k:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 69
    .line 70
    iget-object p1, p0, LG3/y;->w:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v3, LH3/f;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, LG3/y;->s:Landroid/util/Size;

    .line 75
    .line 76
    iput-object p1, v3, LH3/f;->i:Landroid/util/Size;

    .line 77
    .line 78
    new-instance p1, LH3/h;

    .line 79
    .line 80
    invoke-direct {p1, v3}, LH3/h;-><init>(LH3/f;)V

    .line 81
    .line 82
    .line 83
    if-eqz p7, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 86
    .line 87
    sget-object p4, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LF3/k;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 103
    .line 104
    sget-object p4, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LF3/k;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p2, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 114
    .line 115
    sget-object p4, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 116
    .line 117
    invoke-virtual {p2, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LF3/k;

    .line 122
    .line 123
    :goto_0
    if-nez p2, :cond_5

    .line 124
    .line 125
    const-string p0, "return because queue is null"

    .line 126
    .line 127
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    const-string p4, "Image processing task submitted successfully: "

    .line 132
    .line 133
    iget-object p5, p2, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    const/4 p6, 0x0

    .line 140
    if-eqz p5, :cond_6

    .line 141
    .line 142
    iget-object p1, p2, LF3/k;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string p4, "ImageProcessQueue is shutdown, rejecting task submission"

    .line 145
    .line 146
    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_6
    iget-object p5, p1, LH3/h;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p5}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    if-nez p5, :cond_7

    .line 158
    .line 159
    iget-object p5, p1, LH3/h;->c:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string p7, ".scan_temp_"

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    invoke-virtual {p5, p7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    :goto_1
    new-instance p7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p2, LF3/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "_"

    .line 189
    .line 190
    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->a()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    iget-object p7, p2, LF3/k;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "Submitting image processing task: "

    .line 219
    .line 220
    invoke-static {v2, p5, p7}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean p7, p2, LF3/k;->q:Z

    .line 224
    .line 225
    if-eqz p7, :cond_8

    .line 226
    .line 227
    iget-object p7, p1, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 228
    .line 229
    invoke-interface {p7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 230
    .line 231
    .line 232
    move-result-object p7

    .line 233
    invoke-virtual {p7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->e()Z

    .line 234
    .line 235
    .line 236
    move-result p7

    .line 237
    if-eqz p7, :cond_8

    .line 238
    .line 239
    new-instance p4, LF3/h;

    .line 240
    .line 241
    invoke-direct {p4, p2, p5, p1}, LF3/h;-><init>(LF3/k;Ljava/lang/String;LH3/h;)V

    .line 242
    .line 243
    .line 244
    iget-object p6, p2, LF3/k;->p:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object p4, p2, LF3/k;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance p6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p7, "Submitting image postpone list : "

    .line 254
    .line 255
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p7, p2, LF3/k;->p:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p7

    .line 264
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p7, " processId "

    .line 268
    .line 269
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 273
    .line 274
    invoke-interface {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, ", task "

    .line 282
    .line 283
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :goto_2
    move-object p6, p5

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    :try_start_0
    iget-object p7, p2, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 299
    .line 300
    invoke-virtual {p7, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance p7, LF3/h;

    .line 304
    .line 305
    invoke-direct {p7, p2, p5, p1}, LF3/h;-><init>(LF3/k;Ljava/lang/String;LH3/h;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p2, LF3/k;->b:LF3/j;

    .line 309
    .line 310
    invoke-virtual {p1, p7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p2, LF3/k;->a:Ljava/lang/String;

    .line 314
    .line 315
    new-instance p7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p7, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    const-string p1, "SUBMIT"

    .line 331
    .line 332
    invoke-virtual {p2, p1}, LF3/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catch_0
    move-exception p1

    .line 337
    iget-object p4, p2, LF3/k;->a:Ljava/lang/String;

    .line 338
    .line 339
    new-instance p7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "Failed to submit image processing task: "

    .line 342
    .line 343
    invoke-direct {p7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p7

    .line 353
    invoke-static {p4, p7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    iget-object p1, p2, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 357
    .line 358
    invoke-virtual {p1, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :goto_3
    if-nez p6, :cond_9

    .line 362
    .line 363
    const-string p0, "processScanImage : Failed to submit scan task to queue"

    .line 364
    .line 365
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    return v0

    .line 369
    :cond_9
    invoke-virtual {p0}, LG3/y;->n()V

    .line 370
    .line 371
    .line 372
    new-instance p0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string p1, "processScanImage : Scan task submitted to queue. processScanImage : "

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p1, ", TaskId: "

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p1, ", Queue size: "

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object p1, p2, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_a

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    iget-object p1, p2, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_4
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const/4 p0, 0x1

    .line 418
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LG3/y;->D:LG3/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LG3/y;->g:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, LG3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LG3/l;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    const-string v0, "requestSave"

    .line 2
    .line 3
    const-string v1, "ScanManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LG3/y;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LG3/y;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LG3/y;->c:LB3/d;

    .line 19
    .line 20
    invoke-virtual {v2}, LB3/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "requestSave : requested : "

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LG3/y;->t:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", current : "

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LB3/d;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LG3/y;->t:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LG3/y;->t:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v2, LB3/d;->a:LB3/f;

    .line 69
    .line 70
    iget-object v1, v1, LB3/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v2, LH3/d;

    .line 78
    .line 79
    iget-object v4, p0, LG3/y;->t:Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v6, p0, LG3/y;->m:Z

    .line 82
    .line 83
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 84
    .line 85
    iget-object v8, p0, LG3/y;->n:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, LG3/y;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v5, p0, LG3/y;->B:LG3/u;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, LH3/d;-><init>(Landroid/content/Context;Ljava/util/List;LG3/u;ZLcom/sec/android/app/camera/scanner/multi/interfaces/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/Void;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V
    .locals 8

    .line 1
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v6, v2

    .line 16
    move v7, v3

    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v7}, LG3/y;->m(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, LA3/p;

    .line 4
    .line 5
    invoke-virtual {p2}, LA3/p;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LG3/e;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, v2}, LG3/e;-><init>(LG3/y;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LA3/p;->m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, LA3/p;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LG3/y;->c:LB3/d;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LB3/d;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/y;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LG3/y;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "setSavingState : "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "ScanManager"

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, LG3/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final registerMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final varargs removeDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LG3/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LG3/e;-><init>(LG3/y;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LG3/y;->e(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LG3/y;->c:LB3/d;

    .line 10
    .line 11
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "removeProcessor : "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", processorId "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", id"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, LA3/p;

    .line 45
    .line 46
    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "ScanManager"

    .line 58
    .line 59
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string p0, "removeProcessor : scanFileInfo is not contain"

    .line 74
    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_1
    invoke-virtual {p1, p2}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LG3/n;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3, v1, p2}, LG3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, LA3/p;->m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, LA3/p;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, LG3/y;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_2
    invoke-virtual {p0, p2, v0, v1}, LG3/y;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const-string p0, "removeProcessor : return because moire is processed"

    .line 126
    .line 127
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_3
    invoke-virtual {p0, p2, v0}, LG3/y;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v1, LB3/b;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, v0, v2}, LB3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p0, p1, p2, v4}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method public final removeScanFileInfoByIndex(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LG3/y;->c:LB3/d;

    .line 2
    .line 3
    iget-object v1, v0, LB3/d;->a:LB3/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast v1, LA3/p;

    .line 15
    .line 16
    invoke-virtual {v1}, LA3/p;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LG3/e;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v4, p0, v5}, LG3/e;-><init>(LG3/y;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, LA3/l;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v1, v4}, LA3/l;-><init>(LA3/p;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, LB3/d;->a:LB3/f;

    .line 58
    .line 59
    const-string v1, "ScanFileRepositoryImpl"

    .line 60
    .line 61
    iget-object v3, p0, LB3/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/HashMap;

    .line 64
    .line 65
    const-string v4, "deleteById: File deleted with index="

    .line 66
    .line 67
    :try_start_0
    iget-object v5, p0, LB3/f;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 76
    .line 77
    check-cast v5, LA3/p;

    .line 78
    .line 79
    invoke-virtual {v5}, LA3/p;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v6, LB3/e;

    .line 87
    .line 88
    invoke-direct {v6, p0, p1}, LB3/e;-><init>(LB3/f;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string v3, "deleteById: Error deleting file"

    .line 112
    .line 113
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_0
    const-string p0, "ScanFileManager"

    .line 118
    .line 119
    if-nez v5, :cond_0

    .line 120
    .line 121
    const-string v0, "removeScanFileInfo: not found index "

    .line 122
    .line 123
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const-string v1, "removeScanFileInfo: Successfully removed file with index ="

    .line 128
    .line 129
    invoke-static {p1, v1, p0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->onFileRemoved(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v0}, LB3/d;->k()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_2
    :goto_1
    return v2
.end method

.method public final replaceScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ScanManager"

    .line 2
    .line 3
    const-string v1, "replaceScanFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, LA3/p;

    .line 11
    .line 12
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LG3/e;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, LG3/e;-><init>(LG3/y;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LG3/y;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LA3/p;->p(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LG3/y;->c:LB3/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LA3/l;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p1, v2}, LA3/l;-><init>(LA3/p;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p2, LA3/p;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, LA3/p;->p(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, LB3/d;->l(LA3/p;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, LJ3/g;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    new-instance v0, LA3/i;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1, p3}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v0}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LB3/d;->a:LB3/f;

    .line 103
    .line 104
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, LB3/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const-string v1, "ScanFileRepositoryImpl"

    .line 119
    .line 120
    const-string v2, "replace"

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LB3/f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {v0, v3, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, LA3/p;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 165
    .line 166
    if-eqz p0, :cond_1

    .line 167
    .line 168
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->onFileRetakeCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p2, "replaceScanFileInfo: "

    .line 175
    .line 176
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " is not exists"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "ScanFileManager"

    .line 192
    .line 193
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_1
    return-object p3
.end method

.method public final replaceScanUri(Landroid/net/Uri;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LG3/y;->c:LB3/d;

    .line 2
    .line 3
    const-string v1, "replaceScanUri : changeOriginalImageToResizedHiddenImage X ("

    .line 4
    .line 5
    iget-object v2, p0, LG3/y;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "width"

    .line 12
    .line 13
    const-string v5, "height"

    .line 14
    .line 15
    const-string v9, "_data"

    .line 16
    .line 17
    const-string v10, "orientation"

    .line 18
    .line 19
    filled-new-array {v4, v5, v9, v10}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v6, "ScanManager"

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :try_start_1
    const-string v7, "replaceScanUri : changeOriginalImageToResizedHiddenImage E"

    .line 63
    .line 64
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v9, p0, LG3/y;->w:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v10, v3}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v2, v9, v10, v3}, LJ3/d;->l(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sub-long/2addr v9, v7

    .line 92
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ")"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_0
    move-object v1, v3

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    invoke-virtual {v0, v4, v1, v5}, LB3/d;->e(Landroid/net/Uri;Ljava/lang/String;I)LA3/p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_1

    .line 123
    .line 124
    const-string p0, "replaceScanUri return because oldScanFileInfo is null"

    .line 125
    .line 126
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, p2, v2, v0}, LG3/y;->replaceScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    const-string p0, "replaceScanUri return because draftImagePath is null"

    .line 144
    .line 145
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :try_start_3
    new-instance v4, LA3/f;

    .line 153
    .line 154
    iget-object v0, v2, LA3/p;->e:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v4, v2, v0}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 161
    .line 162
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    const/4 v5, 0x1

    .line 166
    move-object v2, v6

    .line 167
    move-object v6, v4

    .line 168
    move-object v4, v2

    .line 169
    move-object v2, p0

    .line 170
    invoke-virtual/range {v2 .. v7}, LG3/y;->d(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v0, v6

    .line 175
    move-object v6, v4

    .line 176
    move-object v4, v0

    .line 177
    move-object v0, v2

    .line 178
    move v7, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v2, p2

    .line 181
    invoke-virtual/range {v0 .. v7}, LG3/y;->m(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    throw p0

    .line 195
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 196
    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public final requestSingleScan(Landroid/graphics/Bitmap;LA3/a;I)V
    .locals 2

    .line 1
    iget-object p3, p0, LG3/y;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, LG3/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, LG3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final restartPostponedImageProcessing()V
    .locals 2

    .line 1
    iget-object p0, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LF3/k;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LA3/m;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, LA3/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final saveScanImage(Ljava/util/List;ZLcom/sec/android/app/camera/scanner/multi/interfaces/b;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LG3/y;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ScanManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "saveScanImage return because already requested"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LG3/y;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LG3/y;->t:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LG3/y;->registerMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, LG3/y;->m:Z

    .line 29
    .line 30
    iput-object p4, p0, LG3/y;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p5, p0, LG3/y;->o:Z

    .line 33
    .line 34
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LG3/y;->f(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "saveScanImage return because queue is not completed"

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 48
    .line 49
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->DRAFT:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LF3/k;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, LA3/m;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-direct {p1, p2}, LA3/m;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    invoke-virtual {p0}, LG3/y;->p()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LG3/y;->c()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final setApplyOption(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "setApplyOption : index "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", filter = "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "ScanManager"

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v1, LG3/y;->r:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LG3/y;->f(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const/4 v3, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    const-string v0, "setApplyOption return scanFileInfoIndex is unset"

    .line 54
    .line 55
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :cond_2
    iget-object v3, v1, LG3/y;->c:LB3/d;

    .line 60
    .line 61
    iget-object v5, v3, LB3/d;->a:LB3/f;

    .line 62
    .line 63
    iget-object v8, v3, LB3/d;->a:LB3/f;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    const-string v1, "applyAllPage return because index is wrong "

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    check-cast v5, LA3/p;

    .line 78
    .line 79
    iget-object v9, v5, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 80
    .line 81
    invoke-virtual {v5}, LA3/p;->e()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v11, v5, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 86
    .line 87
    invoke-virtual {v5}, LA3/p;->e()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_0
    iget-object v14, v8, LB3/f;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-ge v13, v14, :cond_8

    .line 106
    .line 107
    if-ne v13, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v8, v13}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-nez v14, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-eqz v2, :cond_6

    .line 118
    .line 119
    check-cast v14, LA3/p;

    .line 120
    .line 121
    iget-object v14, v14, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 122
    .line 123
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_7

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v3, v5, v11}, LB3/d;->h(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v14, LA3/p;

    .line 142
    .line 143
    invoke-virtual {v14}, LA3/p;->e()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v14, v14, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 148
    .line 149
    invoke-virtual {v3, v6, v14}, LB3/d;->h(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    new-instance v3, LB3/a;

    .line 170
    .line 171
    invoke-direct {v3, v12, v0}, LB3/a;-><init>(Ljava/util/ArrayList;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 183
    .line 184
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "applyAllPage : need to change "

    .line 191
    .line 192
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, "/"

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v6, v8, LB3/f;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/util/LinkedList;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance v3, LA3/n;

    .line 226
    .line 227
    const/4 v4, 0x6

    .line 228
    invoke-direct {v3, v4, v1, v0}, LA3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    iput-boolean v7, v1, LG3/y;->r:Z

    .line 241
    .line 242
    :cond_9
    if-eqz v2, :cond_a

    .line 243
    .line 244
    new-instance v3, LG3/e;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-direct {v3, v1, v4}, LG3/e;-><init>(LG3/y;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, LG3/e;

    .line 259
    .line 260
    const/4 v4, 0x7

    .line 261
    invoke-direct {v3, v1, v4}, LG3/e;-><init>(LG3/y;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    new-instance v0, LG3/f;

    .line 268
    .line 269
    move-object v3, v9

    .line 270
    move-object v4, v10

    .line 271
    invoke-direct/range {v0 .. v5}, LG3/f;-><init>(LG3/y;ZLcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/util/ArrayList;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, v1, LG3/y;->r:Z

    .line 279
    .line 280
    return v7

    .line 281
    :goto_3
    iget-object v1, v1, LG3/y;->b:Landroid/content/Context;

    .line 282
    .line 283
    sget v2, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    .line 284
    .line 285
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 290
    .line 291
    .line 292
    return v0
.end method

.method public final setDefaultFilterProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    iget-object v1, p0, LG3/y;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 11
    .line 12
    filled-new-array {p1}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LG3/y;->removeDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 20
    .line 21
    iput-object p1, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 25
    .line 26
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 27
    .line 28
    if-eq p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p0, LA3/k;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, LA3/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final setFilterProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LG3/y;->c:LB3/d;

    .line 2
    .line 3
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ScanManager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "removeProcessor return because scanFileInfo is null"

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "setFilterProcessor : "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", processorId "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", id "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, LA3/p;

    .line 45
    .line 46
    invoke-virtual {v9}, LA3/p;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    iget-object v3, v9, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, p2, :cond_1

    .line 70
    .line 71
    const-string p0, "setFilterProcessor : return because same id"

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_1
    iget-boolean v1, v9, LA3/p;->h:Z

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, LG3/y;->b:Landroid/content/Context;

    .line 82
    .line 83
    sget p1, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    .line 84
    .line 85
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->PRIORITY:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, LG3/y;->f(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 102
    .line 103
    invoke-virtual {v9, v1}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v1, v2

    .line 112
    :goto_0
    if-eqz v1, :cond_5

    .line 113
    .line 114
    new-instance v2, LG3/a;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v2, p0, p1, v5}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LG3/y;->j:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v6, p0

    .line 126
    move-object v7, p2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v5, v9, LA3/p;->a:[LA3/i;

    .line 129
    .line 130
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    aget-object v7, v5, v7

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aget-object v5, v5, v6

    .line 145
    .line 146
    iget-object v5, v5, LA3/i;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v5, 0x0

    .line 154
    :goto_1
    if-nez v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v9}, LA3/p;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9}, LA3/p;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_7
    move v11, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move v11, v4

    .line 173
    :goto_2
    if-eqz v5, :cond_4

    .line 174
    .line 175
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v2, p0, LG3/y;->g:Landroid/os/Handler;

    .line 182
    .line 183
    new-instance v5, LG3/k;

    .line 184
    .line 185
    move-object v6, p0

    .line 186
    move v10, p1

    .line 187
    move-object v7, p2

    .line 188
    invoke-direct/range {v5 .. v11}, LG3/k;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Landroid/graphics/Bitmap;LA3/p;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v9}, LA3/p;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, LG3/m;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {p2, v6, v3, v2}, LG3/m;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, LG3/m;

    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    invoke-direct {p1, v6, v3, p2}, LG3/m;-><init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v7}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 233
    .line 234
    if-ne v7, p0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v6, v0}, LG3/y;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_9
    invoke-virtual {v9}, LA3/p;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v6, p0, v7, v1}, LG3/y;->j(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p1, "Do not handled in here"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method public final setOutputResolution(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOutputResolution "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ScanManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->a()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LG3/y;->s:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->a()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LG3/y;->s:Landroid/util/Size;

    .line 38
    .line 39
    iget-object p1, p0, LG3/y;->g:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LG3/d;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, LG3/d;-><init>(LG3/y;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
