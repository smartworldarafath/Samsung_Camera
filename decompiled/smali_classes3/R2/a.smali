.class public final LR2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ld4/d;
.implements LM5/c;


# static fields
.field public static d:LR2/a;

.field public static volatile e:LR2/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, LB3/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LB3/f;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance p1, LC/e;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, LC/e;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LC/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, LR2/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p2, p0, LR2/a;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/content/Context;LK2/c;)LR2/a;
    .locals 5

    .line 1
    sget-object v0, LR2/a;->d:LR2/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, LR2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LR2/a;->d:LR2/a;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget v1, LH4/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "lgt"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "rtb"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, LR2/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p0, v1}, LR2/a;-><init>(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    sput-object p1, LR2/a;->d:LR2/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, LR2/a;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, LR2/a;-><init>(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    sput-object p1, LR2/a;->d:LR2/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, LR2/a;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, LR2/a;-><init>(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    sput-object p1, LR2/a;->d:LR2/a;

    .line 65
    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_2
    sget-object p0, LR2/a;->d:LR2/a;

    .line 71
    .line 72
    return-object p0
.end method

.method public static h([JLandroid/media/ImageWriter;)Z
    .locals 8

    .line 1
    const-string v0, "STPRMDataManager"

    .line 2
    .line 3
    const-string v1, "writeRMDataToImageWriter: Sent data of size "

    .line 4
    .line 5
    const-string v2, "RM data size "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    array-length v6, p0

    .line 23
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    array-length v7, p0

    .line 35
    if-ge v6, v7, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p0, p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " greater than image can carry "

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " Increase Image size"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_0
    invoke-virtual {v5, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/media/Image;->setTimestamp(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    array-length p0, p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " for epoch timestamp "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :catch_0
    const-string p0, "writeRMDataToImageWriter: Cannot Write to writer"

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return v3
.end method


# virtual methods
.method public a(Lf4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/d;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LR2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL3/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LL3/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ld4/d;->a(Lf4/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LR2/a;->a:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lf4/b;->dispose()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ld4/d;->a(Lf4/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(LL5/L;LL5/L;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LR2/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LR2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV4/b;

    .line 6
    .line 7
    iget-object p0, p0, LR2/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LV4/b;

    .line 10
    .line 11
    const-string v2, "$a"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$b"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "c1"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "c2"

    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-interface {p1}, LL5/L;->g()LV4/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, LL5/L;->g()LV4/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v2, p1, LV4/V;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, p2, LV4/V;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, LV4/V;

    .line 57
    .line 58
    check-cast p2, LV4/V;

    .line 59
    .line 60
    new-instance v2, Lx5/b;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lx5/b;-><init>(LV4/b;LV4/b;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lx5/c;->a:Lx5/c;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0, v2}, Lx5/c;->d(LV4/V;LV4/V;ZLF4/n;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public c(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    .line 1
    iget-boolean v0, p0, LR2/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB3/f;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x5

    .line 16
    int-to-long v3, v3

    .line 17
    const-wide/32 v5, 0x5265c00

    .line 18
    .line 19
    .line 20
    mul-long/2addr v3, v5

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LS2/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "timestamp <= "

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "logs_v2"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    if-gtz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LR2/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LB3/f;

    .line 47
    .line 48
    const-string v0, "select * from logs_v2"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LB3/f;->O(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LB3/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "select * from logs_v2 LIMIT "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, LB3/f;->O(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, LR2/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LC/e;

    .line 84
    .line 85
    iget-object p1, p1, LC/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "get log from "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, LR2/a;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    const-string p0, "Database "

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p0, "Queue "

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "("

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object p1
.end method

.method public e(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const-string v0, "STPRMDataManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "initialize: rmDataSurface"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const v2, 0x20203859

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1, v1, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LR2/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LR2/a;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LR2/a;->a:Z

    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR2/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LB3/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LB3/f;->I(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, LR2/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LC/e;

    .line 16
    .line 17
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "QueueManager"

    .line 28
    .line 29
    const-string v1, "queue size over. remove oldest log"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LR2/a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LB3/f;

    .line 16
    .line 17
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LS2/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-lez v0, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x384

    .line 37
    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_1
    add-int v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "_id IN("

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    new-array v7, v7, [C

    .line 66
    .line 67
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    const-string v7, "\u0000"

    .line 71
    .line 72
    const-string v8, "?,"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "?)"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "logs_v2"

    .line 103
    .line 104
    new-array v7, v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sub-int/2addr v0, v3

    .line 116
    move v2, v4

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "failed to delete"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR2/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ll6/k;->w(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ld4/d;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR2/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld4/d;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ld4/d;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
