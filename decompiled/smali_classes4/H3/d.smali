.class public final LH3/d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public final e:LG3/u;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, -0x5a

    .line 11
    .line 12
    const/16 v2, 0x10e

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, -0xb4

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, -0x10e

    .line 25
    .line 26
    const/16 v2, 0x5a

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LG3/u;ZLcom/sec/android/app/camera/scanner/multi/interfaces/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LH3/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p4, p0, LH3/d;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, LH3/d;->e:LG3/u;

    .line 11
    .line 12
    iput-object p5, p0, LH3/d;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 13
    .line 14
    iput-object p6, p0, LH3/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LJ3/d;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, LH3/d;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Documents/Document scans"

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LH3/d;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/4 p1, 0x1

    .line 68
    iget-object v1, p0, LH3/d;->b:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v2, "fail to save pdf : "

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/pdf/PdfDocument;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LC1/d;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-direct {p1, p0, v4, v3, v0}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "Scan_"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ".pdf"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, LH3/d;->a:Landroid/content/Context;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "application/pdf"

    .line 149
    .line 150
    filled-new-array {v1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {p0, v0, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    :try_start_1
    const-string v0, "MultiFileSaveTask"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->reversed()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, LH3/a;

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    invoke-direct/range {v0 .. v7}, LH3/a;-><init>(LH3/d;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    return-object v7
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MultiFileSaveTask"

    .line 7
    .line 8
    const-string v1, "onPostExecute in SaveTask"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH3/d;->e:LG3/u;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LG/P;

    .line 18
    .line 19
    iget-boolean p0, p0, LH3/d;->c:Z

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LG/P;-><init>(ZLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, LG3/u;->a:LG3/y;

    .line 25
    .line 26
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->COMPLETED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LG3/y;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance p1, LC2/c;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, v1, v0}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, v0, LG3/u;->a:LG3/y;

    .line 44
    .line 45
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LG3/y;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance p1, LA3/m;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p1, v0}, LA3/m;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LH3/d;->e:LG3/u;

    .line 5
    .line 6
    iget-object p0, p0, LG3/u;->a:LG3/y;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->STARTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LG3/y;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, LA3/m;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, LA3/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
