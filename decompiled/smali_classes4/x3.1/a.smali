.class public final Lx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lx3/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx3/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Lx3/c;
    .locals 6

    .line 1
    invoke-static {p0}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/q;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lx3/q;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, p0, v2, v0}, Lx3/c;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterParamStringArray()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lx3/c;->e:I

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lx3/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lx3/c;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getVendorName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lx3/c;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lx3/c;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lx3/c;->l:I

    .line 57
    .line 58
    new-instance v0, Lx3/b;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget-object v3, p0, v2

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lx3/b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lx3/c;->m:[Lx3/b;

    .line 67
    .line 68
    aput-object v0, v3, v2

    .line 69
    .line 70
    new-instance v0, Lx3/b;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aget-object v5, p0, v4

    .line 74
    .line 75
    invoke-direct {v0, v5}, Lx3/b;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    new-instance v0, Lx3/b;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    aget-object v5, p0, v4

    .line 84
    .line 85
    invoke-direct {v0, v5}, Lx3/b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v3, v4

    .line 89
    .line 90
    new-instance v0, Lx3/b;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    aget-object v5, p0, v4

    .line 94
    .line 95
    invoke-direct {v0, v5}, Lx3/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v3, v4

    .line 99
    .line 100
    new-instance v0, Lx3/b;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    aget-object p0, p0, v5

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lx3/b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v3, v5

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq p0, v4, :cond_0

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq p0, v5, :cond_0

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v0, :cond_1

    .line 128
    .line 129
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterThumbnail()[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterThumbnail()[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    array-length v3, v3

    .line 138
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v1, Lx3/c;->k:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eq p0, v4, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v5, :cond_3

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v0, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "[MYFILTER]"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_1
    iput-object p0, v1, Lx3/c;->g:Ljava/lang/String;

    .line 187
    .line 188
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterList()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lx3/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lx3/a;->b(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Lx3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "FilterListData"

    .line 2
    .line 3
    const-string v1, "refreshResource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx3/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx3/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
