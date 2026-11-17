.class public final Lz3/e;
.super Ld3/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:LH3/e;

.field public i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public j:Lz3/g;

.field public k:Landroid/content/Intent;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static p(Lz3/e;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld3/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/util/Size;

    .line 13
    .line 14
    iget-object p0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    check-cast p0, LI3/G;

    .line 17
    .line 18
    invoke-virtual {p0}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p2}, LJ3/g;->b(Landroid/content/res/Resources;Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-static {v1, p2, p0}, LJ3/g;->f(Landroid/content/res/Resources;Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->e(Ljava/util/ArrayList;Landroid/util/Size;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lz3/e;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lz3/e;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 33
    .line 34
    iget-object v0, p0, Lz3/e;->j:Lz3/g;

    .line 35
    .line 36
    iget-object v0, v0, Lz3/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz3/e;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object p0, p0, Lz3/e;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setFilterProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 4
    .line 5
    const-string v1, "SingleScanImageEditController"

    .line 6
    .line 7
    const-string v2, "cancel"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz3/e;->h:LH3/e;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->e(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "SingleScanImageEditController"

    .line 2
    .line 3
    const-string v1, "keepScan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz3/e;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    check-cast v1, LI3/G;

    .line 23
    .line 24
    invoke-virtual {v1}, LI3/G;->getRotatedImageOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    check-cast v0, LA3/p;

    .line 29
    .line 30
    iput v1, v0, LA3/p;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lz3/e;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/e;->o:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lz3/e;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lz3/e;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz3/e;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    const-string v0, "save  : isPdfType = "

    .line 2
    .line 3
    const-string v1, "SingleScanImageEditController"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lz3/e;->m:Z

    .line 9
    .line 10
    iget-object p1, p0, Lz3/e;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, Lz3/e;->n:Z

    .line 24
    .line 25
    const-string p0, "save scanFileInfo is null"

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 32
    .line 33
    check-cast v0, LA3/p;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v3, p0, Lz3/e;->o:Z

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LA3/i;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-boolean v2, p0, Lz3/e;->n:Z

    .line 53
    .line 54
    const-string v0, "requestSave"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lz3/e;->n:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lz3/e;->m:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "Documents/Document scans"

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lz3/e;->g:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, LJ3/d;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lz3/e;->g:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lz3/e;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, LH3/e;

    .line 104
    .line 105
    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    check-cast v0, LI3/G;

    .line 108
    .line 109
    invoke-virtual {v0}, LI3/G;->getOriginalImagePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lz3/e;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object p1, p0, Ld3/a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v8, p1

    .line 126
    check-cast v8, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 127
    .line 128
    iget-boolean v9, p0, Lz3/e;->m:Z

    .line 129
    .line 130
    iget-object v4, p0, Ld3/a;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v9}, LH3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lz3/e;->h:LH3/e;

    .line 136
    .line 137
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-array p1, v2, [Ljava/lang/Void;

    .line 140
    .line 141
    invoke-virtual {v3, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lz3/e;->n:Z

    .line 147
    .line 148
    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->k()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/e;->l:Z

    .line 3
    .line 4
    iput-object p1, p0, Lz3/e;->k:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lz3/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz3/e;->j:Lz3/g;

    .line 2
    .line 3
    iget-object p1, p1, Lz3/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/g;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    check-cast v0, LI3/G;

    .line 4
    .line 5
    new-instance v1, LE3/a;

    .line 6
    .line 7
    invoke-direct {v1}, LE3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LI3/G;->a:LE3/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    const-string v0, "cropCoordinate"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "SingleScanImageEditController"

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string p1, "start : initial point list is null, return."

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz3/e;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "externalSDStoragePath"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lz3/e;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, LJ3/d;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lz3/e;->g:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const-string v1, "convertCoordinateRequired"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Ld3/a;->c:Landroid/view/View;

    .line 66
    .line 67
    const-string v1, "updateCropRootLayout : initial point list = "

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance p1, LK3/E;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p1, v0, p0, v5}, LK3/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v2, "resizedImageWidth"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v4, "resizedImageHeight"

    .line 108
    .line 109
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v6, "rotatedImageOrientation"

    .line 114
    .line 115
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move p1, v4

    .line 120
    new-instance v4, Landroid/util/Size;

    .line 121
    .line 122
    invoke-direct {v4, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", previous bitmap size = "

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance v1, Ld3/c;

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    move-object v2, p0

    .line 156
    invoke-direct/range {v1 .. v6}, Ld3/c;-><init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/e;->j:Lz3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    check-cast v0, LI3/G;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Size;

    .line 13
    .line 14
    iget-object p0, p0, Ld3/a;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "drawFilterBitmap : layout width = "

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " height = "

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\nbitmap width = "

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v2, "ScanBaseImageView"

    .line 83
    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    rem-int/lit16 v3, p2, 0xb4

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p0, v2, v3, v1}, LI3/G;->b(IIII)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, v0, LI3/G;->d:F

    .line 120
    .line 121
    invoke-static {p1, p0}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, p2}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v0, LI3/G;->g:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget-object p0, v0, LI3/G;->a:LE3/a;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, LI3/G;->setMinCropSizeByType(LE3/c;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, LI3/G;->g:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "cropCoordinate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SingleScanImageEditController"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "start : initial point list is null, return."

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz3/e;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, "resizedImageWidth"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v4, "resizedImageHeight"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "rotatedImageOrientation"

    .line 37
    .line 38
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v5, p0, Lz3/e;->j:Lz3/g;

    .line 43
    .line 44
    iget-object v5, v5, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v5, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/util/Size;

    .line 56
    .line 57
    iget-object v4, p0, Ld3/a;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    check-cast v4, LI3/G;

    .line 73
    .line 74
    invoke-virtual {v4}, LI3/G;->getRotatedImageOrientation()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-int/2addr p1, v7

    .line 79
    iget-object v7, v4, LI3/G;->e:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    iput-object v6, v4, LI3/G;->e:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4, p1, v2}, LI3/G;->c(ILandroid/util/Size;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v1, p1, v5}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Landroid/util/Size;

    .line 104
    .line 105
    invoke-virtual {v4}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v7, v7

    .line 134
    invoke-static {p1, v5, v7}, Lcom/bumptech/glide/c;->g(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4, p1}, LI3/G;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "processScanImage E"

    .line 142
    .line 143
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lz3/e;->o:Z

    .line 148
    .line 149
    iget-object p1, p0, Lz3/e;->f:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    const-string p1, "processScanImage scanFileInfo is null"

    .line 162
    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v4}, LI3/G;->getPolygonPointList()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, LJ3/g;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v8, v1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v7}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4}, LI3/G;->getRotatedImageOrientation()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/16 v9, 0x5a

    .line 199
    .line 200
    const/16 v10, 0xb4

    .line 201
    .line 202
    if-eq v8, v9, :cond_4

    .line 203
    .line 204
    const/16 v9, 0x10e

    .line 205
    .line 206
    if-ne v8, v9, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    if-ne v8, v10, :cond_5

    .line 210
    .line 211
    invoke-static {v7, v1, v1}, Lcom/bumptech/glide/c;->S(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v9, v11}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v1, v9}, LJ3/g;->i(Landroid/util/Size;Landroid/util/Size;)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    sub-int/2addr v8, v10

    .line 233
    invoke-static {v7, v8, v1, v9, v11}, Lcom/bumptech/glide/c;->R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v1, v9

    .line 238
    :cond_5
    :goto_1
    invoke-static {v7}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v7, v8, v1}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    move-object v1, v6

    .line 259
    :goto_2
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 260
    .line 261
    check-cast v5, LA3/p;

    .line 262
    .line 263
    invoke-virtual {v5, v7}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v7, v7, LA3/i;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget v8, v5, LA3/p;->b:I

    .line 274
    .line 275
    invoke-static {v7, v1, v8}, LJ3/g;->h(Landroid/graphics/Bitmap;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v5}, LA3/p;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v7, v8}, LJ3/d;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, LA3/i;

    .line 288
    .line 289
    invoke-direct {v8, v6, v7}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 293
    .line 294
    invoke-virtual {v5, v6, v8}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, LI3/G;->getRotatedImageOrientation()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iput v4, v5, LA3/p;->c:I

    .line 302
    .line 303
    invoke-virtual {v5, v1}, LA3/p;->o(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v3, v5, LA3/p;->h:Z

    .line 307
    .line 308
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, LA3/l;

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    invoke-direct {v4, v5, v6}, LA3/l;-><init>(LA3/p;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, LA3/f;

    .line 326
    .line 327
    iget-object v4, v5, LA3/p;->e:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3, v1, v4}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v5}, LA3/p;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {p1, v1, v7, v3}, Lcom/sec/android/app/camera/interfaces/ScanManager;->processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V

    .line 341
    .line 342
    .line 343
    const-string p1, "processScanImage X"

    .line 344
    .line 345
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {p0, v2}, Lz3/e;->q(Landroid/util/Size;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final q(Landroid/util/Size;)V
    .locals 6

    .line 1
    const-string v0, "drawRectifyBitmap E"

    .line 2
    .line 3
    const-string v1, "SingleScanImageEditController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    check-cast v0, LI3/G;

    .line 11
    .line 12
    invoke-virtual {v0}, LI3/G;->getPolygonPointList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LJ3/g;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, LI3/G;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LI3/G;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lz3/e;->j:Lz3/g;

    .line 31
    .line 32
    iget-object v3, v3, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lz3/e;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanResult()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const-string p0, "drawRectifyBitmap : return rectifiedBitmap is null"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, LI3/G;->getRotatedImageOrientation()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v4}, LJ3/g;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p0, p0, Lz3/e;->j:Lz3/g;

    .line 73
    .line 74
    iget-object p0, p0, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lz3/e;->j:Lz3/g;

    .line 81
    .line 82
    iget-object p0, p0, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v0}, LI3/G;->getRotatedImageOrientation()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {p0, v3}, LJ3/g;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "drawFilterBitmap : layout width = "

    .line 101
    .line 102
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, " height = "

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "\nbitmap width = "

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, LI3/G;->c:LI3/F;

    .line 130
    .line 131
    iget-object v5, v5, LI3/F;->a:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, LI3/G;->c:LI3/F;

    .line 144
    .line 145
    iget-object v4, v4, LI3/F;->a:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v4, "ScanBaseImageView"

    .line 159
    .line 160
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p0, v4, v5, p1}, LI3/G;->b(IIII)F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iput p0, v0, LI3/G;->d:F

    .line 184
    .line 185
    invoke-static {v3, p0}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v0, LI3/G;->g:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    iget-object p0, v0, LI3/G;->a:LE3/a;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, LI3/G;->setMinCropSizeByType(LE3/c;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, LI3/G;->g:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "drawRectifyBitmap X"

    .line 208
    .line 209
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return-void
.end method
