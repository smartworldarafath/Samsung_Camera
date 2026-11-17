.class public final Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lf4/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/a;->b:Lf4/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lu3/a;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lu3/a;->a:Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v1, "_ID"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "title_id"

    .line 24
    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "filename"

    .line 30
    .line 31
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "package_name"

    .line 36
    .line 37
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "vendor"

    .line 42
    .line 43
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "description_id"

    .line 48
    .line 49
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "thumb_filename"

    .line 54
    .line 55
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "loglut_type"

    .line 60
    .line 61
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "loglut_size"

    .line 66
    .line 67
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move/from16 v18, v4

    .line 110
    .line 111
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move/from16 v19, v5

    .line 116
    .line 117
    move/from16 v20, v6

    .line 118
    .line 119
    move-object/from16 v5, p0

    .line 120
    .line 121
    :try_start_0
    iget-object v6, v5, Lu3/a;->a:Lcom/sec/android/app/camera/Camera;

    .line 122
    .line 123
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    :try_start_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move/from16 v21, v3

    .line 163
    .line 164
    move-object v5, v12

    .line 165
    :catch_1
    const-string v3, "PreviewLutLoader"

    .line 166
    .line 167
    const-string v6, "title or description not found"

    .line 168
    .line 169
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-object v3, v12

    .line 173
    :goto_1
    new-instance v6, Lu3/c;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v11, v6, Lu3/c;->a:I

    .line 179
    .line 180
    iput-object v12, v6, Lu3/c;->b:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v6, Lu3/c;->d:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "/data/vendor/LogVideofilters/preloadfilters/"

    .line 185
    .line 186
    invoke-static {v5, v13}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v6, Lu3/c;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v14, v6, Lu3/c;->e:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v15, v6, Lu3/c;->f:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, v6, Lu3/c;->g:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "/data/vendor/LogVideofilters/Thumbnails/"

    .line 199
    .line 200
    invoke-static {v3, v1}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v6, Lu3/c;->h:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v6, Lu3/c;->i:Ljava/lang/String;

    .line 207
    .line 208
    iput v4, v6, Lu3/c;->j:I

    .line 209
    .line 210
    new-instance v1, Lu3/d;

    .line 211
    .line 212
    invoke-direct {v1, v6}, Lu3/d;-><init>(Lu3/c;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lu3/e;->c:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_2
    sget-object v3, Lu3/e;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    monitor-exit v2

    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move/from16 v2, v17

    .line 227
    .line 228
    move/from16 v4, v18

    .line 229
    .line 230
    move/from16 v5, v19

    .line 231
    .line 232
    move/from16 v6, v20

    .line 233
    .line 234
    move/from16 v3, v21

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_1
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    sget-object v1, Lu3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lu3/e;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu3/a;->c:Z

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lu3/a;->a:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lu3/e;->a:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p0, v1}, Lu3/a;->a(Landroid/database/Cursor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lu3/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 64
    :goto_3
    const-string v1, "PreviewLutLoader"

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "load preview lut failed. : "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_4
    iget-boolean p0, p0, Lu3/a;->c:Z

    .line 88
    .line 89
    return p0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    throw p0
.end method
