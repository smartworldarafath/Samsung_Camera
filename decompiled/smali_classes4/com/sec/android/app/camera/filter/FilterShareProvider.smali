.class public Lcom/sec/android/app/camera/filter/FilterShareProvider;
.super Lcom/samsung/android/sdk/quickshare/provider/EnhancedShareProvider;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final ADDED_FILTER_MESSAGE_ID:I

.field private static final TAG:Ljava/lang/String; = "FilterShareProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->my_filter_added_to_camera_and_gallery:I

    .line 2
    .line 3
    sput v0, Lcom/sec/android/app/camera/filter/FilterShareProvider;->ADDED_FILTER_MESSAGE_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/quickshare/provider/EnhancedShareProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyReceivedFileToCache(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "FilterShareProvider"

    .line 2
    .line 3
    const-string v1, "Failed to open InputStream from URI: "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "received_filter.zip"

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :cond_0
    return-object v3

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v1, 0x1000

    .line 86
    .line 87
    :try_start_5
    new-array v1, v1, [B

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq v6, v7, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v5, v1, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ".FileProvider"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :goto_1
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150
    :goto_3
    if-eqz v4, :cond_3

    .line 151
    .line 152
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_4
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 161
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Error copying filter file from URI: "

    .line 164
    .line 165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_4

    .line 189
    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p1, "Failed to delete received file: "

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_4
    return-object v3
.end method

.method private requestSharedFilterInstall(Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;->getContentUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterShareProvider;->copyReceivedFileToCache(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "com.samsung.android.provider.filterprovider.QUICKSHARE_RECEIVE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.samsung.android.provider.filterprovider"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "filter_name"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "source_app"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "source_uri"

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "output"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public handleEnhancedShare(Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareContent;)Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;
    .locals 2

    .line 1
    const-string v0, "filter_sharing"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareContent;->getPayload()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "FilterShareProvider"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "handleEnhancedShare: it is not filter share. "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareContent;->getPayload()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;->NONE:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->HIDE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareContent;->getItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string p0, "requestSharedFilterInstall: There is no shared items."

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    .line 62
    .line 63
    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;->NONE:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->HIDE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem;

    .line 86
    .line 87
    instance-of v1, v0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v0, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterShareProvider;->requestSharedFilterInstall(Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareItem$Custom;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;

    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget v1, Lcom/sec/android/app/camera/filter/FilterShareProvider;->ADDED_FILTER_MESSAGE_ID:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;->HIDE:Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;

    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/EnhancedShareResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;Lcom/samsung/android/sdk/quickshare/entity/OpenButtonBehavior;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
