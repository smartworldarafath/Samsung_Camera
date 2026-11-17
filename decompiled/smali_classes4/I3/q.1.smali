.class public final LI3/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LI3/i;
.implements LI3/h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/ArrayMap;

.field public final c:LI3/D;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

.field public g:LI3/k;

.field public h:LI3/j;

.field public i:Z

.field public j:Z

.field public final k:LI3/n;

.field public l:Z

.field public m:I

.field public final n:LI3/p;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;LI3/D;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI3/q;->b:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI3/q;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LI3/q;->e:Landroid/os/Handler;

    .line 35
    .line 36
    sget-object v0, LI3/k;->GRID:LI3/k;

    .line 37
    .line 38
    iput-object v0, p0, LI3/q;->g:LI3/k;

    .line 39
    .line 40
    sget-object v1, LI3/j;->NORMAL:LI3/j;

    .line 41
    .line 42
    iput-object v1, p0, LI3/q;->h:LI3/j;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, LI3/q;->i:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LI3/q;->j:Z

    .line 48
    .line 49
    new-instance v2, LI3/n;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, LI3/n;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LI3/q;->k:LI3/n;

    .line 56
    .line 57
    iput-boolean v1, p0, LI3/q;->l:Z

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, LI3/q;->m:I

    .line 61
    .line 62
    new-instance v1, LI3/p;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LI3/p;-><init>(LI3/q;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LI3/q;->n:LI3/p;

    .line 68
    .line 69
    iput-object p1, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 70
    .line 71
    iput-object p2, p0, LI3/q;->c:LI3/D;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "pref_key_multi_scan_image_save_view_mode"

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LI3/k;->valueOf(Ljava/lang/String;)LI3/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LI3/q;->g:LI3/k;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LI3/q;->h:LI3/j;

    .line 2
    .line 3
    sget-object v1, LI3/j;->NORMAL:LI3/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "MultiScanImageSavePresenter"

    .line 8
    .line 9
    const-string v0, "clearSelectionMode : SelectMode.NORMAL already"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, LI3/q;->h:LI3/j;

    .line 16
    .line 17
    iget-object v0, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LA3/q;

    .line 35
    .line 36
    iput-boolean v2, v1, LA3/q;->d:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LI3/q;->c:LI3/D;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LI3/D;->g(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LI3/q;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Landroid/util/ArrayMap;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LA3/q;

    .line 20
    .line 21
    iget-boolean v3, v2, LA3/q;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v2, LA3/q;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final c()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;
    .locals 0

    .line 1
    iget-object p0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 2
    .line 3
    invoke-static {p0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 2
    .line 3
    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LI3/q;->n:LI3/p;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI3/q;->e:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 19
    .line 20
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LA3/q;

    .line 23
    .line 24
    iget-boolean v2, v1, LA3/q;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v1, LA3/q;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final e(ZZ)Ljava/util/HashMap;
    .locals 11

    .line 1
    iget-boolean v0, p0, LI3/q;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LI3/q;->c()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB3/d;

    .line 12
    .line 13
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 14
    .line 15
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LI3/q;->h:LI3/j;

    .line 25
    .line 26
    sget-object v4, LI3/j;->SELECT:LI3/j;

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LI3/q;->d()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LA3/q;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, LI1/a;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v4, v7}, LI1/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, LG3/r;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, v3, v6}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v8, "MultiScanImageSavePresenter"

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string p0, "handleSaveMenuItemSelected : there are no images to save"

    .line 90
    .line 91
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 96
    .line 97
    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LI3/q;->h:LI3/j;

    .line 102
    .line 103
    sget-object v4, LI3/j;->SELECT:LI3/j;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    if-eq v0, v4, :cond_4

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v7, v9

    .line 112
    :goto_1
    iget-object v5, p0, LI3/q;->n:LI3/p;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move v4, p1

    .line 116
    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/interfaces/ScanManager;->saveScanImage(Ljava/util/List;ZLcom/sec/android/app/camera/scanner/multi/interfaces/b;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "handleSaveMenuItemSelected : saveScanImage wait or already requested, isPdfType "

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 140
    .line 141
    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/ScanManager;->registerMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iput-boolean v10, p0, LI3/q;->j:Z

    .line 149
    .line 150
    iput-boolean p2, p0, LI3/q;->l:Z

    .line 151
    .line 152
    iget-object p1, p0, LI3/q;->c:LI3/D;

    .line 153
    .line 154
    iget-object p2, p1, LI3/D;->i:Landroid/app/AlertDialog;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p1, LI3/D;->i:Landroid/app/AlertDialog;

    .line 162
    .line 163
    :cond_6
    iget-object p2, p1, LI3/D;->a:Lj3/h2;

    .line 164
    .line 165
    iget-object v0, p2, Lj3/h2;->d:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Lj3/h2;->f:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LI3/q;->c()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 181
    .line 182
    check-cast p2, LB3/d;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, LB3/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0}, LI3/q;->c()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LB3/d;

    .line 193
    .line 194
    invoke-virtual {v1}, LB3/d;->f()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ge p2, v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, LI3/q;->c()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, LB3/d;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, LB3/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0}, LI3/q;->c()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, LB3/d;

    .line 215
    .line 216
    invoke-virtual {p0}, LB3/d;->f()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p1, p2, p0, v10}, LI3/D;->d(IIZ)V

    .line 221
    .line 222
    .line 223
    :cond_7
    new-instance p0, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->MULTI_SCAN_SAVE_NUMBER_OF_SCANS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByNumberOfScans(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->MULTI_SCAN_SAVE_DEFAULT_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 262
    .line 263
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 264
    .line 265
    check-cast v0, LA3/p;

    .line 266
    .line 267
    iget-object v0, v0, LA3/p;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_ANY_FILTER_NOT_CLEAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_ALL_FILTER_CLEAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI3/q;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LI3/j;->SELECT:LI3/j;

    .line 7
    .line 8
    iget-object v1, p0, LI3/q;->h:LI3/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LI3/q;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_CANCEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    const-string v0, "onImageClicked - position: "

    .line 2
    .line 3
    const-string v1, ", mode: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LI3/q;->h:LI3/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MultiScanImageSavePresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LI3/q;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    const/high16 v2, 0x24000000

    .line 31
    .line 32
    const-string v3, "continue_as_multi_scan_mode"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.sec.android.app.camera"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "com.sec.android.app.camera.Camera"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "android.intent.action.MAIN"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "activity_name"

    .line 65
    .line 66
    const-string v1, "com.sec.android.app.camera.shootingmode.scan"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "camerafacing"

    .line 72
    .line 73
    const-string v1, "back"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "from_shortcut"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "is_multi_scan_mode"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_ADD_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, LI3/q;->h:LI3/j;

    .line 131
    .line 132
    sget-object v6, LI3/j;->SELECT:LI3/j;

    .line 133
    .line 134
    if-ne v0, v6, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-ltz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge p1, v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LA3/q;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "onImageClicked - image isAddPageItem: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v0, LA3/q;->e:Z

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, ", isSelected: "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v0, LA3/q;->d:Z

    .line 170
    .line 171
    invoke-static {v2, v3, v1}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v0, LA3/q;->e:Z

    .line 175
    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    iget-boolean v2, v0, LA3/q;->d:Z

    .line 179
    .line 180
    xor-int/2addr v2, v4

    .line 181
    iput-boolean v2, v0, LA3/q;->d:Z

    .line 182
    .line 183
    const-string v0, "onImageClicked - toggled selection to: "

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LI3/q;->c:LI3/D;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, LI3/D;->f(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LI3/q;->k()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_IMAGE_ITEM_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_0
    return-void

    .line 202
    :cond_3
    const-string p0, "onImageClicked - invalid position: "

    .line 203
    .line 204
    const-string v2, ", list size: "

    .line 205
    .line 206
    invoke-static {p1, p0, v2}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    const-string v0, "onImageClicked - not in select mode, return to multi scan edit activity"

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v1, "com.sec.android.app.camera.action.DOCUMENT_SCAN_MULTI_EDIT"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "cropMode"

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v1, "imageIndex"

    .line 244
    .line 245
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 270
    .line 271
    sget p1, Lcom/sec/android/app/camera/R$anim;->alpha_in_scale:I

    .line 272
    .line 273
    sget v0, Lcom/sec/android/app/camera/R$anim;->alpha_out:I

    .line 274
    .line 275
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_IMAGE_ITEM_EDIT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 279
    .line 280
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_share:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_share_as_pdf:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LI3/q;->i(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_share_as_image:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LI3/q;->i(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_view_mode:I

    .line 30
    .line 31
    iget-object v3, p0, LI3/q;->c:LI3/D;

    .line 32
    .line 33
    if-ne p1, v0, :cond_6

    .line 34
    .line 35
    iget-object p1, p0, LI3/q;->g:LI3/k;

    .line 36
    .line 37
    sget-object v0, LI3/k;->GRID:LI3/k;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    sget-object p1, LI3/k;->LIST:LI3/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object p1, v0

    .line 45
    :goto_0
    iput-object p1, p0, LI3/q;->g:LI3/k;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, LI3/D;->h(LI3/k;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, LI3/q;->g:LI3/k;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "pref_key_multi_scan_image_save_view_mode"

    .line 63
    .line 64
    invoke-static {p1, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LI3/q;->g:LI3/k;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_SAVE_GRID:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_SAVE_LIST:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 79
    .line 80
    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_VIEW_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 84
    .line 85
    iget-object p0, p0, LI3/q;->g:LI3/k;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_VIEW_MODE_GRID:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_VIEW_MODE_LIST:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 97
    .line 98
    :goto_2
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_select:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, LI3/q;->h:LI3/j;

    .line 107
    .line 108
    sget-object v0, LI3/j;->SELECT:LI3/j;

    .line 109
    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    const-string p0, "MultiScanImageSavePresenter"

    .line 113
    .line 114
    const-string p1, "onSelectButtonClicked : SelectMode.SELECT already"

    .line 115
    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iput-object v0, p0, LI3/q;->h:LI3/j;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, LI3/D;->g(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LI3/q;->k()V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_save_as_image:I

    .line 135
    .line 136
    if-eq p1, v0, :cond_11

    .line 137
    .line 138
    sget v0, Lcom/sec/android/app/camera/R$id;->action_bottom_bar_save_as_image:I

    .line 139
    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_9
    sget v0, Lcom/sec/android/app/camera/R$id;->action_bottom_bar_delete:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-ne p1, v0, :cond_d

    .line 148
    .line 149
    invoke-virtual {p0}, LI3/q;->d()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string p0, "Please select images to delete"

    .line 160
    .line 161
    invoke-virtual {v3}, LI3/D;->a()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v1, LG3/g;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-direct {v1, v2, p0, p1}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v3, LI3/D;->i:Landroid/app/AlertDialog;

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    .line 189
    .line 190
    iput-object v4, v3, LI3/D;->i:Landroid/app/AlertDialog;

    .line 191
    .line 192
    :cond_b
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    invoke-virtual {v3}, LI3/D;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v2, 0x10302d2

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LI3/D;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v2, Lcom/sec/android/app/camera/R$plurals;->scan_dialog_delete_scans:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {p1, v2, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget p1, Lcom/sec/android/app/camera/R$string;->delete:I

    .line 231
    .line 232
    new-instance v0, LI3/t;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v0, v1, v2}, LI3/t;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget p1, Lcom/sec/android/app/camera/R$string;->cancel:I

    .line 243
    .line 244
    invoke-virtual {p0, p1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iput-object p0, v3, LI3/D;->i:Landroid/app/AlertDialog;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 255
    .line 256
    .line 257
    iget-object p0, v3, LI3/D;->i:Landroid/app/AlertDialog;

    .line 258
    .line 259
    const/4 p1, -0x1

    .line 260
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v3}, LI3/D;->a()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget v0, Lcom/sec/android/app/camera/R$color;->multi_scan_bottom_delete_popup_button_text_color:I

    .line 275
    .line 276
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_BOTTOM_BAR_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 284
    .line 285
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    sget v0, Lcom/sec/android/app/camera/R$id;->action_bottom_bar_share:I

    .line 290
    .line 291
    if-ne p1, v0, :cond_10

    .line 292
    .line 293
    iget-object p0, v3, LI3/D;->a:Lj3/h2;

    .line 294
    .line 295
    new-instance p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v0, LI3/B;

    .line 301
    .line 302
    sget v5, Lcom/sec/android/app/camera/R$drawable;->pdf:I

    .line 303
    .line 304
    sget v6, Lcom/sec/android/app/camera/R$string;->scan_save_pdf:I

    .line 305
    .line 306
    invoke-direct {v0, v5, v6}, LI3/B;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v0, LI3/B;

    .line 313
    .line 314
    sget v5, Lcom/sec/android/app/camera/R$drawable;->ic_image_photo:I

    .line 315
    .line 316
    sget v6, Lcom/sec/android/app/camera/R$string;->scan_save_image:I

    .line 317
    .line 318
    invoke-direct {v0, v5, v6}, LI3/B;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v0, LI3/C;

    .line 325
    .line 326
    invoke-virtual {v3}, LI3/D;->a()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-direct {v0, v5, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Landroidx/appcompat/widget/ListPopupWindow;

    .line 334
    .line 335
    invoke-virtual {v3}, LI3/D;->a()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget v7, Lcom/sec/android/app/camera/R$style;->MultiScanImageSaveOptionPopupMenu:I

    .line 340
    .line 341
    invoke-direct {v5, v6, v4, v2, v7}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, LI3/D;->a()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_option_popup_width:I

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LI3/x;

    .line 368
    .line 369
    invoke-direct {v0, v3, p1, v5}, LI3/x;-><init>(LI3/D;Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v3, LI3/D;->c:LI3/g;

    .line 376
    .line 377
    if-eqz p1, :cond_e

    .line 378
    .line 379
    iget-boolean v2, p1, LI3/g;->d:Z

    .line 380
    .line 381
    :cond_e
    if-eqz v2, :cond_f

    .line 382
    .line 383
    iget-object p1, p0, Lj3/h2;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 384
    .line 385
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, LI3/D;->a()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_option_popup_width:I

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iget-object p0, p0, Lj3/h2;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    div-int/lit8 p0, p0, 0x3

    .line 409
    .line 410
    sub-int/2addr p1, p0

    .line 411
    div-int/lit8 p1, p1, 0x2

    .line 412
    .line 413
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_f
    iget-object p0, p0, Lj3/h2;->j:Landroidx/appcompat/widget/Toolbar;

    .line 418
    .line 419
    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    const p0, 0x800005

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 432
    .line 433
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    sget v0, Lcom/sec/android/app/camera/R$id;->action_bottom_bar_save_as_pdf:I

    .line 438
    .line 439
    if-ne p1, v0, :cond_12

    .line 440
    .line 441
    invoke-virtual {p0, v1, v2}, LI3/q;->e(ZZ)Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-eqz p0, :cond_12

    .line 446
    .line 447
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SAVE_AS_PDF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 448
    .line 449
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    :goto_4
    invoke-virtual {p0, v2, v2}, LI3/q;->e(ZZ)Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-eqz p0, :cond_12

    .line 458
    .line 459
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SAVE_AS_IMAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 460
    .line 461
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LI3/q;->e(ZZ)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SHARE_AS_PDF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SHARE_AS_IMAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LA3/q;

    .line 15
    .line 16
    iget-boolean v2, v1, LA3/q;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, v1, LA3/q;->c:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LI3/q;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "updateSelectedCount - selected: "

    .line 27
    .line 28
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ", total: "

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, ", isAllSelected: "

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, "MultiScanImageSavePresenter"

    .line 52
    .line 53
    invoke-static {v3, v2, v8}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, LI3/q;->c:LI3/D;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "MultiScanImageSaveView"

    .line 90
    .line 91
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LI3/D;->e:LI3/a;

    .line 95
    .line 96
    iput v0, v1, LI3/a;->s:I

    .line 97
    .line 98
    iget-object p0, p0, LI3/D;->d:LI3/L;

    .line 99
    .line 100
    iget-object v1, p0, LI3/L;->a:Landroid/content/Context;

    .line 101
    .line 102
    iput v0, p0, LI3/L;->h:I

    .line 103
    .line 104
    iput-boolean v2, p0, LI3/L;->i:Z

    .line 105
    .line 106
    iget-object v3, p0, LI3/L;->f:Lj3/j2;

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v3, v3, Lj3/j2;->a:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    iget v2, p0, LI3/L;->h:I

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/sec/android/app/camera/R$string;->multi_scan_item_select_items:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lcom/sec/android/app/camera/R$plurals;->multi_scan_item_selected:I

    .line 136
    .line 137
    iget v3, p0, LI3/L;->h:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    iget-object v2, p0, LI3/L;->f:Lj3/j2;

    .line 152
    .line 153
    iget-object v2, v2, Lj3/j2;->c:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LI3/L;->f:Lj3/j2;

    .line 159
    .line 160
    iget-object v1, v1, Lj3/j2;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LI3/L;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 170
    .line 171
    iget p0, p0, LI3/L;->h:I

    .line 172
    .line 173
    if-lez p0, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v4, 0x4

    .line 177
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    const-string v0, "MultiScanImageSavePresenter"

    .line 2
    .line 3
    iget-object v1, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0}, LI3/q;->c()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LB3/d;

    .line 16
    .line 17
    iget-object v4, v4, LB3/d;->a:LB3/f;

    .line 18
    .line 19
    iget-object v4, v4, LB3/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    sub-int/2addr v6, v3

    .line 32
    const/4 v7, 0x0

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    move v6, v7

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v6, v8, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 50
    .line 51
    check-cast v8, LA3/p;

    .line 52
    .line 53
    invoke-virtual {v8}, LA3/p;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8}, LA3/p;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    iget-boolean v11, v8, LA3/p;->h:Z

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    new-instance v11, LA3/q;

    .line 68
    .line 69
    iget v8, v8, LA3/p;->c:I

    .line 70
    .line 71
    add-int/lit8 v12, v6, 0x1

    .line 72
    .line 73
    invoke-direct {v11, v8, v12, v9, v10}, LA3/q;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-int/2addr v8, v3

    .line 84
    if-ge v6, v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LA3/q;

    .line 91
    .line 92
    iget-object v8, v8, LA3/q;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v3

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    :goto_2
    move v5, v7

    .line 104
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "validateImageList : Added scan file: "

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v4, LA3/q;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v4, LA3/q;->e:Z

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    iput-object v3, v4, LA3/q;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput v7, v4, LA3/q;->c:I

    .line 142
    .line 143
    iput-boolean v7, v4, LA3/q;->d:Z

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v4

    .line 150
    move v5, v3

    .line 151
    move-object v3, v4

    .line 152
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "validateImageList : Error loading scan files: "

    .line 155
    .line 156
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_4
    if-nez v5, :cond_5

    .line 174
    .line 175
    const-string v3, "validateImageList : mImageList is not valid"

    .line 176
    .line 177
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LI3/q;->j()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, LI3/q;->c:LI3/D;

    .line 190
    .line 191
    invoke-virtual {p0}, LI3/D;->b()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 2
    .line 3
    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LI3/q;->k:LI3/n;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 2
    .line 3
    invoke-static {v0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LI3/q;->k:LI3/n;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
