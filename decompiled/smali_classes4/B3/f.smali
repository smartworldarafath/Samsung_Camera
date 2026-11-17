.class public final LB3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements LH5/d;
.implements LH5/f;
.implements LU3/a;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LE/n;
.implements LN/p;
.implements Le5/A;
.implements Lv0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB3/f;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string p1, ""

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, LI/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LI/c;-><init>(I)V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, LH/c;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, LH/c;-><init>(LH/h;)V

    .line 52
    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x6 -> :sswitch_6
        0xa -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/f;->a:I

    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LB3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB3/f;->a:I

    iput-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    iput-object p4, p0, LB3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF4/k;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB3/f;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/C;LG/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB3/f;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/C;LG/c;LG5/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB3/f;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LB3/f;->b:Ljava/lang/Object;

    .line 7
    new-instance p3, LB3/f;

    invoke-direct {p3, p1, p2}, LB3/f;-><init>(LV4/C;LG/c;)V

    iput-object p3, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, LB3/f;->a:I

    .line 18
    new-instance v0, LS2/a;

    const/4 v1, 0x1

    .line 19
    const-string v2, "SamsungAnalytics.db"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 25
    const-string p1, "timestamp <= 5"

    .line 26
    const-string v0, "logs_v2"

    invoke-virtual {p0, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lj5/f;)V
    .locals 2

    const/16 p1, 0xb

    iput p1, p0, LB3/f;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LK5/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LK5/l;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, LE5/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v0

    iput-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, LH5/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB3/f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN2/b;Lc1/e;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, LB3/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LB3/f;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, LK5/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LK5/l;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v0, LH5/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LB3/f;->a:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "TOTAL"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-long/2addr v2, v4

    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    shr-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "FREE"

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/os/StatFs;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-long/2addr v2, v5

    .line 60
    shr-long/2addr v2, v4

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, La/a;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static E()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    shr-long/2addr v3, v2

    .line 13
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long/2addr v5, v2

    .line 18
    const-string v2, "[NativeHeap] nativeHeapSize : "

    .line 19
    .line 20
    const-string v7, " nativeHeapFree : "

    .line 21
    .line 22
    invoke-static {v3, v4, v2, v7}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, " nativeHeapAllocatedSize : "

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, La/a;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v7, "HEAP_SIZE"

    .line 50
    .line 51
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "HEAP_FREE"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "HEAD_ALLOC"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, La/a;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static H()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    shr-long/2addr v4, v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    shr-long/2addr v6, v3

    .line 22
    const-string v0, "[VM] TotalMemory : "

    .line 23
    .line 24
    const-string v3, " FreeMemory : "

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " maxMemory : "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, La/a;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v3, "TOTAL"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "FREE"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "MAX"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, La/a;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static R([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, p0, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    and-int/lit16 v0, v1, 0xff

    .line 21
    .line 22
    rsub-int v0, v0, 0x100

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    aget-byte p0, p0, v3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    if-ne v0, p0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    const-string v1, "TiltaBleDevice"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "[CRC8] Valid - Calculated: 0x%02X, Received: 0x%02X"

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "[CRC8] Invalid - Calculated: 0x%02X, Received: 0x%02X"

    .line 72
    .line 73
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public static q(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit16 v0, p1, 0xff

    .line 10
    .line 11
    const-string v2, "TiltaBleDevice"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, MSB=0, Speed: 0 (stop)"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/16 v3, 0xf

    .line 38
    .line 39
    if-gt v0, v3, :cond_2

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, MSB=0, Speed: %d (negative)"

    .line 59
    .line 60
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    const/16 v3, 0x81

    .line 69
    .line 70
    if-lt v0, v3, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x8f

    .line 73
    .line 74
    if-gt v0, v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x80

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, MSB=1, Speed: %d (positive)"

    .line 95
    .line 96
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, Invalid ADDR range for speed calculation"

    .line 117
    .line 118
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public static s(Ljava/util/List;)LL5/H;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LL5/H;->c:LL5/H;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LL5/H;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LL5/H;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t(Landroid/graphics/ImageDecoder$Source;IILE/k;)LN/B;
    .locals 1

    .line 1
    new-instance v0, LM/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LM/b;-><init>(IILE/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LN/B;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LN/B;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public A(LV4/V;Lj5/a;)LL5/w;
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LK5/e;

    .line 14
    .line 15
    new-instance v0, LL5/N;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LL5/N;-><init>(LV4/V;Lj5/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LL5/w;

    .line 25
    .line 26
    return-object p0
.end method

.method public B(LE/k;)LE/c;
    .locals 0

    .line 1
    sget-object p0, LE/c;->TRANSFORMED:LE/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return p0

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public declared-synchronized F(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LB3/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized G(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LB3/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LV/c;

    .line 55
    .line 56
    iget-object v4, v3, LV/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, LV/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, LV/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, LV/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public I(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 3

    .line 1
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LS2/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "timestamp"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "data"

    .line 26
    .line 27
    iget-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "logtype"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "logs_v2"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public J(Lp5/g;Lr5/f;)LW4/c;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LB3/f;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public K(LH/h;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LH/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LH/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LH/c;-><init>(LH/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LH/c;->d:LH/c;

    .line 19
    .line 20
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, LH/c;

    .line 23
    .line 24
    iget-object v2, p0, LH/c;->d:LH/c;

    .line 25
    .line 26
    iput-object v2, v1, LH/c;->d:LH/c;

    .line 27
    .line 28
    iput-object p0, v1, LH/c;->c:LH/c;

    .line 29
    .line 30
    iput-object v1, p0, LH/c;->d:LH/c;

    .line 31
    .line 32
    iget-object p0, v1, LH/c;->d:LH/c;

    .line 33
    .line 34
    iput-object v1, p0, LH/c;->c:LH/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LH/h;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, LH/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, LH/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, LH/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LB3/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LI/b;

    .line 20
    .line 21
    iget v3, v2, LI/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LI/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LB3/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LI/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LI/c;

    .line 50
    .line 51
    iget-object v0, p1, LI/c;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, LI/c;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, LI/c;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but actually removed: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", safeKey: "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p0, v2, LI/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", interestedThreads: "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, v2, LI/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method

.method public M()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/c;

    .line 4
    .line 5
    iget-object v1, v0, LH/c;->d:LH/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, LH/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, LH/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, LH/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, LH/c;->d:LH/c;

    .line 40
    .line 41
    iget-object v4, v1, LH/c;->c:LH/c;

    .line 42
    .line 43
    iput-object v4, v2, LH/c;->c:LH/c;

    .line 44
    .line 45
    iget-object v4, v1, LH/c;->c:LH/c;

    .line 46
    .line 47
    iput-object v2, v4, LH/c;->d:LH/c;

    .line 48
    .line 49
    iget-object v2, p0, LB3/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, LH/h;

    .line 57
    .line 58
    invoke-interface {v3}, LH/h;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LH/c;->d:LH/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public N(LL5/w;Lp5/d;Lr5/f;)Lz5/g;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr5/e;->N:Lr5/b;

    .line 12
    .line 13
    iget v1, p2, Lp5/d;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lp5/d;->c:Lp5/c;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, LH5/e;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unsupported annotation argument type: "

    .line 45
    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lp5/d;->c:Lp5/c;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " (expected "

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x29

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-object p2, p2, Lp5/d;->k:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "getArrayElementList(...)"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lp5/d;

    .line 110
    .line 111
    iget-object v2, p0, LB3/f;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LV4/C;

    .line 114
    .line 115
    invoke-interface {v2}, LV4/C;->f()LS4/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, LS4/i;->e()LL5/A;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v1, p3}, LB3/f;->N(LL5/w;Lp5/d;Lr5/f;)Lz5/g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance p0, Lz5/z;

    .line 135
    .line 136
    invoke-direct {p0, v0, p1}, Lz5/z;-><init>(Ljava/util/List;LL5/w;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    new-instance p1, Lz5/a;

    .line 141
    .line 142
    iget-object p2, p2, Lp5/d;->j:Lp5/g;

    .line 143
    .line 144
    const-string v0, "getAnnotation(...)"

    .line 145
    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_2
    new-instance p0, Lz5/i;

    .line 158
    .line 159
    iget p1, p2, Lp5/d;->h:I

    .line 160
    .line 161
    invoke-static {p3, p1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p2, p2, Lp5/d;->i:I

    .line 166
    .line 167
    invoke-static {p3, p2}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p0, p1, p2}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_3
    new-instance p0, Lz5/u;

    .line 176
    .line 177
    iget p1, p2, Lp5/d;->h:I

    .line 178
    .line 179
    invoke-static {p3, p1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p2, p2, Lp5/d;->l:I

    .line 184
    .line 185
    invoke-direct {p0, p1, p2}, Lz5/u;-><init>(Lu5/b;I)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_4
    new-instance p0, Lz5/y;

    .line 190
    .line 191
    iget p1, p2, Lp5/d;->g:I

    .line 192
    .line 193
    invoke-interface {p3, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_5
    new-instance p0, Lz5/c;

    .line 202
    .line 203
    iget-wide p1, p2, Lp5/d;->d:J

    .line 204
    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    cmp-long p1, p1, v0

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    const/4 p1, 0x0

    .line 214
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lz5/c;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_6
    new-instance p0, Lz5/c;

    .line 223
    .line 224
    iget-wide p1, p2, Lp5/d;->f:D

    .line 225
    .line 226
    invoke-direct {p0, p1, p2}, Lz5/c;-><init>(D)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_7
    new-instance p0, Lz5/c;

    .line 231
    .line 232
    iget p1, p2, Lp5/d;->e:F

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lz5/c;-><init>(F)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_8
    iget-wide p0, p2, Lp5/d;->d:J

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    new-instance p2, Lz5/A;

    .line 243
    .line 244
    invoke-direct {p2, p0, p1}, Lz5/A;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_3
    new-instance p2, Lz5/v;

    .line 249
    .line 250
    invoke-direct {p2, p0, p1}, Lz5/v;-><init>(J)V

    .line 251
    .line 252
    .line 253
    return-object p2

    .line 254
    :pswitch_9
    iget-wide p0, p2, Lp5/d;->d:J

    .line 255
    .line 256
    long-to-int p0, p0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    new-instance p1, Lz5/A;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lz5/A;-><init>(I)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_4
    new-instance p1, Lz5/k;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lz5/k;-><init>(I)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_a
    iget-wide p0, p2, Lp5/d;->d:J

    .line 272
    .line 273
    long-to-int p0, p0

    .line 274
    int-to-short p0, p0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    new-instance p1, Lz5/A;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lz5/A;-><init>(S)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_5
    new-instance p1, Lz5/x;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lz5/x;-><init>(S)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_b
    new-instance p0, Lz5/e;

    .line 290
    .line 291
    iget-wide p1, p2, Lp5/d;->d:J

    .line 292
    .line 293
    long-to-int p1, p1

    .line 294
    int-to-char p1, p1

    .line 295
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_c
    iget-wide p0, p2, Lp5/d;->d:J

    .line 304
    .line 305
    long-to-int p0, p0

    .line 306
    int-to-byte p0, p0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    new-instance p1, Lz5/A;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lz5/A;-><init>(B)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_6
    new-instance p1, Lz5/d;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lz5/d;-><init>(B)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
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

.method public O(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    .line 1
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LS2/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "_id"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "data"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "timestamp"

    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    .line 67
    .line 68
    const-string v1, "logtype"

    .line 69
    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 92
    .line 93
    :goto_1
    iput-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public P(III)Z
    .locals 8

    .line 1
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    const-string v2, "shouldSendValue : [FILTER] Duplicate value filtered for ID 0x%02X, ADDR: 0x%04X: value=%d"

    .line 23
    .line 24
    const-string v3, "shouldSendValue : [FILTER] First value for ID 0x%02X, ADDR: 0x%04X: %d"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, "TiltaBleDevice"

    .line 29
    .line 30
    if-eq p1, v5, :cond_5

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq p1, v7, :cond_5

    .line 34
    .line 35
    const/16 v7, 0xc9

    .line 36
    .line 37
    if-eq p1, v7, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "shouldSendValue : [FILTER] No filter applied for ID 0x%02X, ADDR: 0x%04X: %d"

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "shouldSendValue : [FILTER] Invalid ADDR filtered for ID 0x%02X, ADDR: 0x%04X (only 0x0000 allowed)"

    .line 80
    .line 81
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v7, v1, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p3, p0, v0, p1}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, p3, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p3, p0, v0, p1}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "shouldSendValue : [FILTER] Value passed filter for ID 0x%02X, ADDR: 0x%04X: %d"

    .line 174
    .line 175
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return v5

    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ne v7, v1, :cond_6

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p3, p0, v0, p1}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, p3, :cond_7

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    return v4

    .line 247
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int v0, p3, v0

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x2

    .line 258
    if-gt v0, v1, :cond_8

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string p1, "shouldSendValue : [FILTER] Small change filtered for ID 0x%02X, ADDR: 0x%04X: diff=%d (threshold=2)"

    .line 277
    .line 278
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return v4

    .line 286
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p3, p0, v1, p1}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string p1, "shouldSendValue : [FILTER] Value passed filter for ID 0x%02X, ADDR: 0x%04X: %d (diff=%d)"

    .line 311
    .line 312
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return v5
.end method

.method public Q(LL5/W;Ljava/util/List;Lj5/a;)Lt4/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lt4/j;

    .line 8
    .line 9
    invoke-direct {v3}, Lt4/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LL5/w;

    .line 27
    .line 28
    invoke-virtual {v4}, LL5/w;->s0()LL5/L;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, LL5/L;->g()LV4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, LV4/f;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    iget-object v0, v2, Lj5/a;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v4}, LL5/w;->v0()LL5/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v5, v2, LL5/q;

    .line 47
    .line 48
    const-string v8, "getType(...)"

    .line 49
    .line 50
    const-string v10, "getParameters(...)"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v5, :cond_c

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, LL5/q;

    .line 57
    .line 58
    iget-object v12, v5, LL5/q;->b:LL5/A;

    .line 59
    .line 60
    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v13}, LL5/L;->getParameters()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_5

    .line 73
    .line 74
    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v13}, LL5/L;->g()LV4/i;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-nez v13, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13}, LL5/L;->getParameters()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v13, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v13}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, LV4/V;

    .line 120
    .line 121
    invoke-virtual {v4}, LL5/w;->q0()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v15}, LV4/V;->getIndex()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7, v9}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LL5/O;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v9, 0x0

    .line 146
    :goto_1
    if-eqz v7, :cond_2

    .line 147
    .line 148
    if-nez v9, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, LL5/W;->f()LL5/S;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7}, LL5/O;->b()LL5/w;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v6}, LL5/S;->d(LL5/w;)LL5/O;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    :cond_2
    new-instance v7, LL5/F;

    .line 168
    .line 169
    invoke-direct {v7, v15}, LL5/F;-><init>(LV4/V;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/4 v6, 0x2

    .line 177
    invoke-static {v12, v14, v11, v6}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :cond_5
    :goto_2
    iget-object v5, v5, LL5/q;->c:LL5/A;

    .line 182
    .line 183
    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, LL5/L;->g()LV4/i;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LV4/V;

    .line 243
    .line 244
    invoke-virtual {v4}, LL5/w;->q0()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v9}, LV4/V;->getIndex()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v13, v10}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, LL5/O;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_7

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v13, 0x0

    .line 269
    :goto_4
    if-eqz v10, :cond_8

    .line 270
    .line 271
    if-nez v13, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, LL5/W;->f()LL5/S;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v10}, LL5/O;->b()LL5/w;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v14}, LL5/S;->d(LL5/w;)LL5/O;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-nez v13, :cond_9

    .line 289
    .line 290
    :cond_8
    new-instance v10, LL5/F;

    .line 291
    .line 292
    invoke-direct {v10, v9}, LL5/F;-><init>(LV4/V;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    const/4 v9, 0x2

    .line 300
    invoke-static {v5, v7, v11, v9}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_b
    :goto_5
    invoke-static {v12, v5}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_c
    instance-of v5, v2, LL5/A;

    .line 311
    .line 312
    if-eqz v5, :cond_13

    .line 313
    .line 314
    move-object v5, v2

    .line 315
    check-cast v5, LL5/A;

    .line 316
    .line 317
    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_12

    .line 330
    .line 331
    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v6}, LL5/L;->g()LV4/i;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-nez v6, :cond_d

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, LV4/V;

    .line 377
    .line 378
    invoke-virtual {v4}, LL5/w;->q0()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v9}, LV4/V;->getIndex()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v12, v10}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, LL5/O;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_e

    .line 399
    .line 400
    const/4 v12, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_e
    const/4 v12, 0x0

    .line 403
    :goto_7
    if-eqz v10, :cond_f

    .line 404
    .line 405
    if-nez v12, :cond_f

    .line 406
    .line 407
    invoke-virtual {v1}, LL5/W;->f()LL5/S;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v10}, LL5/O;->b()LL5/w;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v13}, LL5/S;->d(LL5/w;)LL5/O;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-nez v12, :cond_10

    .line 423
    .line 424
    :cond_f
    new-instance v10, LL5/F;

    .line 425
    .line 426
    invoke-direct {v10, v9}, LL5/F;-><init>(LV4/V;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_11
    const/4 v9, 0x2

    .line 434
    invoke-static {v5, v7, v11, v9}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_9

    .line 439
    :cond_12
    :goto_8
    move-object v0, v5

    .line 440
    :goto_9
    invoke-static {v0, v2}, LL5/c;->h(LL5/b0;LL5/w;)LL5/b0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v2, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 445
    .line 446
    invoke-virtual {v1, v0, v2}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, Lt4/j;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    new-instance v0, LK2/a;

    .line 455
    .line 456
    const/16 v1, 0x8

    .line 457
    .line 458
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_14
    instance-of v4, v5, LV4/V;

    .line 463
    .line 464
    if-eqz v4, :cond_16

    .line 465
    .line 466
    iget-object v4, v2, Lj5/a;->f:Ljava/util/Set;

    .line 467
    .line 468
    if-eqz v4, :cond_15

    .line 469
    .line 470
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v6, 0x1

    .line 475
    if-ne v4, v6, :cond_15

    .line 476
    .line 477
    invoke-virtual {v0, v2}, LB3/f;->z(Lj5/a;)LL5/b0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0}, Lt4/j;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_15
    check-cast v5, LV4/V;

    .line 486
    .line 487
    invoke-interface {v5}, LV4/V;->getUpperBounds()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-string v5, "getUpperBounds(...)"

    .line 492
    .line 493
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v4, v2}, LB3/f;->Q(LL5/W;Ljava/util/List;Lj5/a;)Lt4/j;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v3, v0}, Lt4/j;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    :cond_16
    :goto_a
    invoke-static {v3}, La/a;->d(Lt4/j;)Lt4/j;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0
.end method

.method public a(LH5/z;Lp5/G;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LG5/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Ls4/B;->a:Ls4/B;

    .line 16
    .line 17
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp5/g;

    .line 39
    .line 40
    iget-object v2, p1, LH5/z;->a:Lr5/f;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/Q;

    .line 4
    .line 5
    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK/o;

    .line 8
    .line 9
    iget-object v0, v0, LG/Q;->f:LK/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LG/Q;

    .line 18
    .line 19
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LK/o;

    .line 22
    .line 23
    iget-object v1, v0, LG/Q;->b:LG/o;

    .line 24
    .line 25
    iget-object v0, v0, LG/Q;->g:LG/f;

    .line 26
    .line 27
    iget-object p0, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, LG/o;->c(LE/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LE/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG5/a;

    .line 9
    .line 10
    iget-object v0, v0, LG5/a;->i:Lv5/o;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lp5/d;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, LB3/f;

    .line 25
    .line 26
    iget-object p1, p1, LH5/z;->a:Lr5/f;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, p1}, LB3/f;->N(LL5/w;Lp5/d;Lr5/f;)Lz5/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public d(Lp5/Q;Lr5/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG5/a;

    .line 14
    .line 15
    iget-object v0, v0, LG5/a;->k:Lv5/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ls4/B;->a:Ls4/B;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp5/g;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public e(LY2/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg0/h;

    .line 4
    .line 5
    iget-object p1, p1, Lg0/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lv0/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG5/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lp5/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lp5/l;

    .line 20
    .line 21
    iget-object p3, v0, LG5/a;->b:Lv5/o;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p2, Lp5/y;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lp5/y;

    .line 35
    .line 36
    iget-object p3, v0, LG5/a;->d:Lv5/o;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p2, Lp5/G;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    sget-object v1, LH5/a;->a:[I

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    aget p3, v1, p3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p3, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p3, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne p3, v1, :cond_2

    .line 65
    .line 66
    check-cast p2, Lp5/G;

    .line 67
    .line 68
    iget-object p3, v0, LG5/a;->g:Lv5/o;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Unsupported callable kind with property proto"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    check-cast p2, Lp5/G;

    .line 86
    .line 87
    iget-object p3, v0, LG5/a;->f:Lv5/o;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    check-cast p2, Lp5/G;

    .line 97
    .line 98
    iget-object p3, v0, LG5/a;->e:Lv5/o;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    :goto_0
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Ls4/B;->a:Ls4/B;

    .line 109
    .line 110
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp5/g;

    .line 134
    .line 135
    iget-object v1, p1, LH5/z;->a:Lr5/f;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    return-object p3

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "Unknown message: "

    .line 151
    .line 152
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public g(LH5/x;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH5/x;->d:Lp5/j;

    .line 7
    .line 8
    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG5/a;

    .line 11
    .line 12
    iget-object v1, v1, LG5/a;->c:Lv5/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ls4/B;->a:Ls4/B;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp5/g;

    .line 48
    .line 49
    iget-object v3, p1, LH5/z;->a:Lr5/f;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public h(LH5/z;Lp5/G;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LG5/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Ls4/B;->a:Ls4/B;

    .line 16
    .line 17
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp5/g;

    .line 39
    .line 40
    iget-object v2, p1, LH5/z;->a:Lr5/f;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p2
.end method

.method public i(LH5/z;Lv5/a;LH5/c;ILp5/Z;)Ljava/util/List;
    .locals 0

    .line 1
    const-string p4, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LG5/a;

    .line 14
    .line 15
    iget-object p2, p2, LG5/a;->j:Lv5/o;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Ls4/B;->a:Ls4/B;

    .line 26
    .line 27
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lp5/g;

    .line 51
    .line 52
    iget-object p5, p1, LH5/z;->a:Lr5/f;

    .line 53
    .line 54
    invoke-virtual {p0, p4, p5}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p3
.end method

.method public j(Lp5/W;Lr5/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG5/a;

    .line 14
    .line 15
    iget-object v0, v0, LG5/a;->l:Lv5/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ls4/B;->a:Ls4/B;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp5/g;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public k(LH5/z;Lp5/t;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG5/a;

    .line 9
    .line 10
    iget-object v0, v0, LG5/a;->h:Lv5/o;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Ls4/B;->a:Ls4/B;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp5/g;

    .line 46
    .line 47
    iget-object v2, p1, LH5/z;->a:Lr5/f;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LN/x;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LN/x;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, LN/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public m(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "proto"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/Q;

    .line 4
    .line 5
    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK/o;

    .line 8
    .line 9
    iget-object v0, v0, LG/Q;->f:LK/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LG/Q;

    .line 18
    .line 19
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LK/o;

    .line 22
    .line 23
    iget-object v1, v0, LG/Q;->a:LG/j;

    .line 24
    .line 25
    iget-object v1, v1, LG/j;->p:LG/q;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, LG/q;->a(LE/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, LG/Q;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, LG/Q;->b:LG/o;

    .line 44
    .line 45
    invoke-virtual {p0}, LG/o;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    iget-object v0, v1, LG/Q;->b:LG/o;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    iget-object v1, p0, LK/o;->a:LE/h;

    .line 54
    .line 55
    iget-object v3, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v2, LG/Q;->g:LG/f;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, LG/o;->b(LE/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LE/a;LE/h;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public o(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG5/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lp5/y;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, p2, Lp5/G;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object p2, LH5/a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p2, p2, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object p3, Ls4/B;->a:Ls4/B;

    .line 75
    .line 76
    invoke-static {p3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp5/g;

    .line 98
    .line 99
    iget-object v1, p1, LH5/z;->a:Lr5/f;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-object p2

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Unknown message: "

    .line 115
    .line 116
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    .line 1
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/c;

    .line 4
    .line 5
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LI/h;

    .line 8
    .line 9
    iget v1, p0, LI/h;->a:I

    .line 10
    .line 11
    iget v2, p0, LI/h;->b:I

    .line 12
    .line 13
    iget p0, p0, LI/h;->c:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, LD0/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    .line 34
    .line 35
    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 36
    .line 37
    invoke-static {p1}, LM0/x;->a(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 62
    .line 63
    add-int/2addr v7, p0

    .line 64
    :cond_0
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    move p0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p0, v1

    .line 73
    :goto_0
    iget v8, v3, Landroidx/core/graphics/Insets;->left:I

    .line 74
    .line 75
    add-int/2addr v8, p0

    .line 76
    :cond_2
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_1
    iget p0, v3, Landroidx/core/graphics/Insets;->right:I

    .line 85
    .line 86
    add-int v9, v1, p0

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    .line 101
    iget v6, v3, Landroidx/core/graphics/Insets;->left:I

    .line 102
    .line 103
    if-eq v1, v6, :cond_5

    .line 104
    .line 105
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_2
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    .line 116
    iget v11, v3, Landroidx/core/graphics/Insets;->right:I

    .line 117
    .line 118
    if-eq v6, v11, :cond_6

    .line 119
    .line 120
    iput v11, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    .line 130
    .line 131
    if-eq v6, v3, :cond_7

    .line 132
    .line 133
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v2, v1

    .line 137
    :goto_3
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p1, v8, p0, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-boolean p0, v0, LD0/c;->a:Z

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    iget p1, v4, Landroidx/core/graphics/Insets;->bottom:I

    .line 154
    .line 155
    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 156
    .line 157
    :cond_9
    if-nez v10, :cond_b

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    return-object p2

    .line 163
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 164
    .line 165
    .line 166
    return-object p2
.end method

.method public onFinish()I
    .locals 0

    .line 1
    iget p0, p0, LB3/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(LH/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La0/f;

    .line 4
    .line 5
    iget-object p0, p0, La0/f;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LH/a;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public r(II)V
    .locals 5

    .line 1
    const-string v0, ", Converted Value: "

    .line 2
    .line 3
    const-string v1, "BleAccessoryManagerImpl"

    .line 4
    .line 5
    const-string v2, "TiltaBleDevice"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq p1, v4, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xc9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "callDeviceAction : Unknown command ID: 0x"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", value: "

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne p2, v3, :cond_1

    .line 51
    .line 52
    const-string p1, "callDeviceAction : Recording started"

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LY2/c;

    .line 60
    .line 61
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, LY2/a;->a:LM2/a;

    .line 66
    .line 67
    iget-object p1, p0, LM2/a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LZ2/a;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const-string p1, "onRecordingStarted - Recording Started"

    .line 74
    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, LM2/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, LZ2/a;

    .line 81
    .line 82
    invoke-interface {p0}, LZ2/a;->onRecordingStarted()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    if-nez p2, :cond_2

    .line 87
    .line 88
    const-string p1, "callDeviceAction : Recording stopped"

    .line 89
    .line 90
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, LY2/c;

    .line 96
    .line 97
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, LY2/a;->a:LM2/a;

    .line 102
    .line 103
    iget-object p1, p0, LM2/a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LZ2/a;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const-string p1, "onRecordingStopped - Recording Stopped"

    .line 110
    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, LM2/a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, LZ2/a;

    .line 117
    .line 118
    invoke-interface {p0}, LZ2/a;->onRecordingStopped()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-string p0, "callDeviceAction : Unknown recording value: "

    .line 123
    .line 124
    invoke-static {p2, p0, v2}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string p1, "callDeviceAction : Zoom level changed to: "

    .line 129
    .line 130
    invoke-static {p2, p1, v2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, LY2/c;

    .line 136
    .line 137
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, LY2/a;->a:LM2/a;

    .line 142
    .line 143
    iget-object p1, p0, LM2/a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LZ2/a;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const/16 p1, 0x384

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    rem-int/lit8 p1, p1, 0x64

    .line 160
    .line 161
    sub-int/2addr v2, p1

    .line 162
    invoke-static {p2, v2}, LY2/f;->a(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/lit8 p1, p1, 0x64

    .line 167
    .line 168
    const-string v2, "onZoomLevelChanged - Original Value: "

    .line 169
    .line 170
    invoke-static {p2, p1, v2, v0, v1}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, LM2/a;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, LZ2/a;

    .line 176
    .line 177
    invoke-interface {p0, p1}, LZ2/a;->onZoomLevelChanged(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const-string p0, "callDeviceAction : Iris data received (filtered): "

    .line 182
    .line 183
    invoke-static {p2, p0, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const-string p1, "callDeviceAction : Focus changed to: "

    .line 188
    .line 189
    invoke-static {p2, p1, v2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, LY2/c;

    .line 195
    .line 196
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    iget-object p0, p0, LY2/a;->a:LM2/a;

    .line 201
    .line 202
    iget-object p1, p0, LM2/a;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LZ2/a;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, LM2/a;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget v2, Lcom/sec/android/app/camera/R$integer;->pro_manual_focus_slider_num_of_steps:I

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sub-int/2addr p1, v3

    .line 223
    invoke-static {p2, p1}, LY2/f;->a(II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const-string v2, "onFocusChanged - Original Value: "

    .line 228
    .line 229
    invoke-static {p2, p1, v2, v0, v1}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, LM2/a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, LZ2/a;

    .line 235
    .line 236
    invoke-interface {p0, p1}, LZ2/a;->onFocusLevelChanged(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void
.end method

.method public run()V
    .locals 14

    .line 1
    iget v0, p0, LB3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL2/c;

    .line 9
    .line 10
    iget-object v1, v0, LL2/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v2, "register setting status"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "AppPrefs"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "appVersionForSetting"

    .line 42
    .line 43
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LL2/c;->a(LL2/c;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    iget-object p0, v0, LL2/c;->a:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v0, v0, LL2/c;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LK2/c;

    .line 181
    .line 182
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->L(Landroid/content/Context;LK2/c;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/Map;

    .line 189
    .line 190
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, LL2/c;

    .line 193
    .line 194
    iget-object v1, p0, LL2/c;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LK2/c;

    .line 197
    .line 198
    iget-object v2, p0, LL2/c;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {p0}, LL2/c;->a(LL2/c;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_4
    const v3, 0x2a51bd80

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-gt v3, v4, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object v3, v1, LK2/c;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LK2/e;

    .line 221
    .line 222
    invoke-virtual {v3}, LK2/e;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    const-string p0, "user do not agree"

    .line 229
    .line 230
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_6
    const-string v3, "pd"

    .line 236
    .line 237
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v3, "ps"

    .line 241
    .line 242
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_3
    if-eqz v0, :cond_12

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_7
    sget v3, LH4/a;->a:I

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    if-lt v3, v4, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    const-string p0, "did is empty"

    .line 272
    .line 273
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_9
    :goto_4
    const-string v3, "pp"

    .line 279
    .line 280
    const-string v4, "t"

    .line 281
    .line 282
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const-string v5, "SAProperties"

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v2, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->K(Landroid/content/Context;LK2/c;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_c
    const-string v3, "ev"

    .line 386
    .line 387
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    const-string v3, "et"

    .line 398
    .line 399
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    const/16 v4, 0xa

    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_d

    .line 418
    .line 419
    const/16 v4, 0xb

    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    :cond_d
    invoke-static {v5}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, ""

    .line 440
    .line 441
    const-string v4, "guid"

    .line 442
    .line 443
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_11

    .line 452
    .line 453
    const-string v3, "cd"

    .line 454
    .line 455
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_e

    .line 466
    .line 467
    new-instance v5, Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_e
    sget-object v7, LV2/d;->TWO_DEPTH:LV2/d;

    .line 474
    .line 475
    new-instance v8, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, LV2/d;->a()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    array-length v9, v5

    .line 489
    move v10, v6

    .line 490
    :goto_6
    if-ge v10, v9, :cond_10

    .line 491
    .line 492
    aget-object v11, v5, v10

    .line 493
    .line 494
    invoke-virtual {v7}, LV2/d;->b()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    array-length v12, v11

    .line 503
    const/4 v13, 0x1

    .line 504
    if-le v12, v13, :cond_f

    .line 505
    .line 506
    aget-object v12, v11, v6

    .line 507
    .line 508
    aget-object v11, v11, v13

    .line 509
    .line 510
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_10
    move-object v5, v8

    .line 517
    :goto_7
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, LN2/b;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v4, LV2/d;->TWO_DEPTH:LV2/d;

    .line 525
    .line 526
    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_11
    iget-object p0, p0, LL2/c;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Landroid/app/Application;

    .line 536
    .line 537
    sget v2, LH4/a;->a:I

    .line 538
    .line 539
    invoke-static {p0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)I

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_12
    :goto_8
    const-string p0, "Failure to send Logs : No data"

    .line 548
    .line 549
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_9
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LB3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LH/c;

    .line 21
    .line 22
    iget-object v1, p0, LH/c;->c:LH/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LH/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LH/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LH/c;->c:LH/c;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p0, " )"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lp5/g;Lr5/f;)LW4/c;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lp5/g;->c:I

    .line 12
    .line 13
    invoke-static {p2, v0}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LV4/C;

    .line 20
    .line 21
    iget-object v2, p0, LB3/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LG/c;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LV4/y;->f(LV4/C;Lu5/b;LG/c;)LV4/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lp5/g;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, LN5/l;->f(LV4/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    sget v1, Lx5/e;->a:I

    .line 44
    .line 45
    sget-object v1, LV4/g;->ANNOTATION_CLASS:LV4/g;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx5/e;->n(LV4/l;LV4/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, LV4/f;->d()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getConstructors(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1}, Ls4/t;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LY4/i;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast v1, LY4/t;

    .line 73
    .line 74
    invoke-virtual {v1}, LY4/t;->y()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getValueParameters(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ls4/J;->y(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    if-ge v2, v3, :cond_0

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, LY4/Q;

    .line 117
    .line 118
    check-cast v4, LY4/m;

    .line 119
    .line 120
    invoke-virtual {v4}, LY4/m;->getName()Lu5/g;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p1, Lp5/g;->d:Ljava/util/List;

    .line 129
    .line 130
    const-string v1, "getArgumentList(...)"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lp5/e;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v4, v2, Lp5/e;->c:I

    .line 160
    .line 161
    invoke-static {p2, v4}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LY4/Q;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v6, Lr4/h;

    .line 176
    .line 177
    iget v7, v2, Lp5/e;->c:I

    .line 178
    .line 179
    invoke-static {p2, v7}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v4, LY4/S;

    .line 184
    .line 185
    invoke-virtual {v4}, LY4/S;->getType()LL5/w;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v8, "getType(...)"

    .line 190
    .line 191
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Lp5/e;->d:Lp5/d;

    .line 195
    .line 196
    const-string v8, "getValue(...)"

    .line 197
    .line 198
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4, v2, p2}, LB3/f;->N(LL5/w;Lp5/d;Lr5/f;)Lz5/g;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {p0, v8, v4, v2}, LB3/f;->v(Lz5/g;LL5/w;Lp5/d;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_4

    .line 210
    .line 211
    move-object v5, v8

    .line 212
    :cond_4
    if-nez v5, :cond_5

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v8, "Unexpected argument value: actual type "

    .line 217
    .line 218
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lp5/d;->c:Lp5/c;

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " != expected type "

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "message"

    .line 239
    .line 240
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lz5/j;

    .line 244
    .line 245
    invoke-direct {v5, v2}, Lz5/j;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-direct {v6, v7, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v6

    .line 252
    :goto_2
    if-eqz v5, :cond_2

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    sget-object p0, Ls4/C;->a:Ls4/C;

    .line 264
    .line 265
    :goto_3
    new-instance p1, LW4/c;

    .line 266
    .line 267
    invoke-interface {v0}, LV4/f;->i()LL5/A;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object v0, LV4/Q;->R:LV4/S;

    .line 272
    .line 273
    invoke-direct {p1, p2, p0, v0}, LW4/c;-><init>(LL5/A;Ljava/util/Map;LV4/Q;)V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public v(Lz5/g;LL5/w;Lp5/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/C;

    .line 4
    .line 5
    iget-object v1, p3, Lp5/d;->c:Lp5/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, LH5/e;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lz5/g;->a(LV4/C;)LL5/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    instance-of v1, p1, Lz5/b;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lz5/b;

    .line 44
    .line 45
    iget-object v1, v1, Lz5/g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, p3, Lp5/d;->k:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v2, v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, LV4/C;->f()LS4/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, LS4/i;->f(LL5/w;)LL5/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object p2, v1

    .line 71
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    const-string v0, "<this>"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LL4/f;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v4

    .line 85
    invoke-direct {v0, v3, p2, v4}, LL4/d;-><init>(III)V

    .line 86
    .line 87
    .line 88
    instance-of p2, v0, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    move-object p2, v0

    .line 93
    check-cast p2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v0}, LL4/d;->b()LL4/e;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_3
    iget-boolean v0, p2, LL4/e;->c:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, Ls4/G;->nextInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lz5/g;

    .line 122
    .line 123
    iget-object v5, p3, Lp5/d;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp5/d;

    .line 130
    .line 131
    const-string v5, "getArrayElement(...)"

    .line 132
    .line 133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, p1, v0}, LB3/f;->v(Lz5/g;LL5/w;Lp5/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 146
    .line 147
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    invoke-virtual {p2}, LL5/w;->s0()LL5/L;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    instance-of p1, p0, LV4/f;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    check-cast p0, LV4/f;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/4 p0, 0x0

    .line 183
    :goto_1
    if-eqz p0, :cond_8

    .line 184
    .line 185
    sget-object p1, LS4/i;->e:Lu5/g;

    .line 186
    .line 187
    sget-object p1, LS4/p;->Q:Lu5/e;

    .line 188
    .line 189
    invoke-static {p0, p1}, LS4/i;->b(LV4/f;Lu5/e;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_2
    return v3

    .line 197
    :cond_8
    :goto_3
    return v4
.end method

.method public w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;
    .locals 1

    .line 1
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedList;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "ScanFileRepositoryImpl"

    .line 22
    .line 23
    const-string v0, "find: cannot find the index : "

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/io/File;LE/k;)Z
    .locals 2

    .line 1
    check-cast p1, LG/L;

    .line 2
    .line 3
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN/b;

    .line 6
    .line 7
    new-instance v1, LN/d;

    .line 8
    .line 9
    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LH/a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LN/d;-><init>(LH/a;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, LN/b;->x(Ljava/lang/Object;Ljava/io/File;LE/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public y(LH/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LH/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LH/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LH/c;-><init>(LH/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LH/h;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LH/c;->d:LH/c;

    .line 26
    .line 27
    iget-object v0, v1, LH/c;->c:LH/c;

    .line 28
    .line 29
    iput-object v0, p1, LH/c;->c:LH/c;

    .line 30
    .line 31
    iget-object v0, v1, LH/c;->c:LH/c;

    .line 32
    .line 33
    iput-object p1, v0, LH/c;->d:LH/c;

    .line 34
    .line 35
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LH/c;

    .line 38
    .line 39
    iput-object p0, v1, LH/c;->d:LH/c;

    .line 40
    .line 41
    iget-object p0, p0, LH/c;->c:LH/c;

    .line 42
    .line 43
    iput-object p0, v1, LH/c;->c:LH/c;

    .line 44
    .line 45
    iput-object v1, p0, LH/c;->d:LH/c;

    .line 46
    .line 47
    iget-object p0, v1, LH/c;->d:LH/c;

    .line 48
    .line 49
    iput-object v1, p0, LH/c;->c:LH/c;

    .line 50
    .line 51
    iget-object p0, v1, LH/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, LH/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public z(Lj5/a;)LL5/b0;
    .locals 0

    .line 1
    iget-object p1, p1, Lj5/a;->g:LL5/A;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, La/a;->T(LL5/w;)LL5/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lr4/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LN5/i;

    .line 22
    .line 23
    return-object p0
.end method
