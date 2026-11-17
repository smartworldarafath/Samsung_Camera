.class public final LB3/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/o;


# instance fields
.field public final a:LB3/f;

.field public b:Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LB3/d;->d:I

    .line 6
    .line 7
    new-instance v0, LB3/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LB3/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB3/d;->a:LB3/f;

    .line 14
    .line 15
    const-string v0, "Camera"

    .line 16
    .line 17
    iput-object v0, p0, LB3/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static l(LA3/p;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "ScanFileManager"

    .line 2
    .line 3
    const-string v1, "updatePolygonPointList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA3/p;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, LA3/p;->b:I

    .line 21
    .line 22
    invoke-static {p1, v0}, LJ3/g;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LJ3/g;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LA3/p;->o(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 7

    .line 1
    const-string v0, "scanFileInfo cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LA3/p;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/p;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ScanFileManager"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "addScanFileInfo fail already same id is exist"

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LB3/d;->a:LB3/f;

    .line 28
    .line 29
    iget-object v2, v0, LB3/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v3, "save: File saved with info="

    .line 34
    .line 35
    const-string v4, "save"

    .line 36
    .line 37
    const-string v5, "ScanFileRepositoryImpl"

    .line 38
    .line 39
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LB3/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashMap;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, LA3/p;

    .line 51
    .line 52
    invoke-virtual {v4}, LA3/p;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LA3/p;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    const-string v0, "addScanFileInfo: Successfully added file with id"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->onFileAdded(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "save: Error saving file"

    .line 103
    .line 104
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    const-string p0, "addScanFileInfo: Failed to save file with id"

    .line 108
    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LB3/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LJ3/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, ".scan_temp_"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v5, "\\.(?=[^\\.]+$)"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    :goto_0
    aget-object v1, v1, v4

    .line 42
    .line 43
    const-string v5, "."

    .line 44
    .line 45
    invoke-virtual {p3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/2addr v5, v3

    .line 53
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    const-string v3, "jpg"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v3, "_"

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-static {p1, v0}, LJ3/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ScanFileManager"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string p0, "changeOriginalImageToHiddenImage fail already same file is exist"

    .line 95
    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    invoke-static {v4, p3}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    invoke-static {p3, p1}, LJ3/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, p1, p4}, LB3/d;->e(Landroid/net/Uri;Ljava/lang/String;I)LA3/p;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p5}, LA3/p;->p(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p6}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, LB3/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LB3/d;->l(LA3/p;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, LJ3/g;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-nez p3, :cond_6

    .line 140
    .line 141
    const-string p0, "changeOriginalImageToHiddenImage fail draftImagePath is null"

    .line 142
    .line 143
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_6
    new-instance p4, LA3/i;

    .line 148
    .line 149
    invoke-direct {p4, v2, p3}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 153
    .line 154
    invoke-virtual {p2, p3, p4}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, LB3/d;->m(LA3/p;)Z

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "ScanFileManager"

    .line 2
    .line 3
    iget-object v1, p0, LB3/d;->a:LB3/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "ScanFileRepositoryImpl"

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, LB3/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LB3/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    const-string v1, "deleteAll: Deleted"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v1, "clearAllScanFileInfos: Successfully cleared all files"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->onAllFilesCleared()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v3, "deleteAll: Error deleting all files"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    const-string v1, "clearAllScanFileInfos: Failed to clear all files"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 54
    iput v0, p0, LB3/d;->d:I

    .line 55
    .line 56
    return-void
.end method

.method public final d(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 5

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2
    .line 3
    check-cast p1, LA3/p;

    .line 4
    .line 5
    iget-object v0, p1, LA3/p;->a:[LA3/i;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, LA3/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, LJ3/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, LA3/i;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v1}, LJ3/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LA3/m;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p1, v3}, LA3/m;-><init>(LA3/p;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v1, v0, p0

    .line 76
    .line 77
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LA3/m;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p1, v4}, LA3/m;-><init>(LA3/p;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    aput-object v1, v0, p0

    .line 101
    .line 102
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;I)LA3/p;
    .locals 1

    .line 1
    const-string p0, "ScanFileManager"

    .line 2
    .line 3
    const-string v0, "createScanFileInfo"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p0, LA3/i;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LA3/p;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LA3/p;-><init>(LA3/i;)V

    .line 16
    .line 17
    .line 18
    iput p3, p1, LA3/p;->b:I

    .line 19
    .line 20
    return-object p1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, LB3/d;->a:LB3/f;

    .line 2
    .line 3
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LB3/d;->a:LB3/f;

    .line 7
    .line 8
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v1, LA3/n;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p1, v0}, LA3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final h(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 21
    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;
    .locals 4

    .line 1
    iget-object p0, p0, LB3/d;->a:LB3/f;

    .line 2
    .line 3
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "ScanFileRepositoryImpl"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "find: cannot find, list is empty : "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "find : cannot find, key is not contain the key : "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final j(LA3/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, LA3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, LA3/b;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p1, LA3/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    sget-object v0, LB3/c;->a:[I

    .line 14
    .line 15
    iget-object v3, p1, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 40
    .line 41
    xor-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    check-cast p0, LA3/p;

    .line 44
    .line 45
    iget-object p0, p0, LA3/p;->i:Ljava/util/EnumMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 55
    .line 56
    xor-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 67
    .line 68
    iget-boolean p1, p1, LA3/b;->c:Z

    .line 69
    .line 70
    xor-int/2addr p1, v3

    .line 71
    check-cast p0, LA3/p;

    .line 72
    .line 73
    iget-object p0, p0, LA3/p;->i:Ljava/util/EnumMap;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 84
    .line 85
    xor-int/lit8 v0, v2, 0x1

    .line 86
    .line 87
    check-cast p0, LA3/p;

    .line 88
    .line 89
    iget-object p0, p0, LA3/p;->i:Ljava/util/EnumMap;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 100
    .line 101
    xor-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    check-cast p0, LA3/p;

    .line 104
    .line 105
    iget-object p0, p0, LA3/p;->i:Ljava/util/EnumMap;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LB3/d;->d:I

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LB3/d;->a:LB3/f;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, LA3/p;

    .line 24
    .line 25
    iget-boolean v2, v2, LA3/p;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iput v1, p0, LB3/d;->d:I

    .line 35
    .line 36
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "updateLatestRectifiedFileIndex : "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, LB3/d;->d:I

    .line 44
    .line 45
    const-string v1, "ScanFileManager"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(LA3/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB3/d;->a:LB3/f;

    .line 6
    .line 7
    iget-object v2, v1, LB3/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ScanFileRepositoryImpl"

    .line 18
    .line 19
    const-string v2, "update"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LB3/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v1, LB3/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->onFileUpdated(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "updateScanFileInfo: "

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " is not exists"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "ScanFileManager"

    .line 78
    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0
.end method
