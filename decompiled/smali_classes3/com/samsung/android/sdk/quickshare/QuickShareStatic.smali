.class public final Lcom/samsung/android/sdk/quickshare/QuickShareStatic;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/QuickShareStatic;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/samsung/android/sdk/simplesharing/Feature;",
        "getSupportedFeature",
        "(Landroid/content/Context;)Ljava/util/List;",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "body",
        "tryAndCatch",
        "(LF4/a;)V",
        "Lcom/samsung/android/sdk/quickshare/QuickShare;",
        "build",
        "(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/QuickShare;",
        "Landroid/content/Intent;",
        "getAppUpdateIntent",
        "()Landroid/content/Intent;",
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;",
        "getMyDeviceList",
        "(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;",
        "Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;",
        "enhancedShareIntentBuilder",
        "()Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "QuickShareSdk-1.1.25101420_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/quickshare/QuickShareStatic;

.field private static final TAG:Ljava/lang/String; = "QuickShareStatic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;->INSTANCE:Lcom/samsung/android/sdk/quickshare/QuickShareStatic;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final build(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/QuickShare;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 12
    .line 13
    const-string v1, "context should not be null"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final enhancedShareIntentBuilder()Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getAppUpdateIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "samsungapps://MultiProductDetail/com.samsung.android.app.sharelive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x14000020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "addFlags(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final getMyDeviceList(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;
    .locals 21

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "content://com.samsung.android.app.sharelive.quickshare.sdk/my_transfer_logs"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    :try_start_0
    const-string v3, "device_id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "device_name"

    .line 38
    .line 39
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "transfer_state"

    .line 44
    .line 45
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "progress"

    .line 50
    .line 51
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "sender"

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "primary_id"

    .line 62
    .line 63
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v12, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v14, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_2

    .line 87
    .line 88
    const-wide v16, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->getEntries()Ly4/a;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 v20, v3

    .line 120
    .line 121
    move-object/from16 v3, v18

    .line 122
    .line 123
    check-cast v3, Ly4/b;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ly4/b;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v10, v11, v2, v0, v3}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x1

    .line 146
    if-ne v0, v2, :cond_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    const/4 v2, 0x0

    .line 150
    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v2, v0

    .line 163
    goto :goto_5

    .line 164
    :cond_1
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    :goto_2
    move-object/from16 v0, v19

    .line 169
    .line 170
    move/from16 v3, v20

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-wide v16, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    cmp-long v2, v2, v16

    .line 187
    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_3
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    long-to-int v0, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v0, -0x1

    .line 200
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    cmp-long v3, v3, v16

    .line 209
    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :cond_5
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const-wide/16 v2, -0x1

    .line 221
    .line 222
    :goto_4
    new-instance v4, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

    .line 223
    .line 224
    invoke-direct {v4, v0, v2, v3}, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;-><init>(IJ)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;

    .line 228
    .line 229
    invoke-direct {v0, v4, v9}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    invoke-static {v1, v2}, LH4/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public static final getSupportedFeature(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/simplesharing/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "QuickShareStatic"

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/SdkCommonConstants;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "getAgentFeatureList : "

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1, v7}, Lcom/samsung/android/sdk/common/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/samsung/android/sdk/simplesharing/Feature;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Lcom/samsung/android/sdk/simplesharing/Feature;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_4

    .line 87
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v4, p0}, LH4/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    new-instance p0, Lcom/samsung/android/sdk/simplesharing/Feature;

    .line 117
    .line 118
    sget-object v4, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/simplesharing/Feature;-><init>(Lcom/samsung/android/sdk/simplesharing/Feature$What;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 131
    .line 132
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->NOT_FOUND_QUICK_SHARE_AGENT_PACKAGE:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 133
    .line 134
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    :goto_3
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    instance-of v0, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 147
    .line 148
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 149
    .line 150
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :goto_4
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    instance-of v0, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 163
    .line 164
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 165
    .line 166
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 171
    .line 172
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 173
    .line 174
    const-string v1, "context should not be null"

    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method private final tryAndCatch(LF4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, LF4/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "QuickShareStatic"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
