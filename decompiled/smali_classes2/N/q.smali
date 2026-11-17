.class public final LN/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final f:LE/j;

.field public static final g:LE/j;

.field public static final h:LE/j;

.field public static final i:LE/j;

.field public static final j:Ljava/util/Set;

.field public static final k:Lc1/e;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LH/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LH/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:LN/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LE/b;->DEFAULT:LE/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, LE/j;->a(Ljava/lang/Object;Ljava/lang/String;)LE/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LN/q;->f:LE/j;

    .line 10
    .line 11
    new-instance v0, LE/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, LE/j;->e:Le0/g;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LE/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LE/i;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LN/q;->g:LE/j;

    .line 22
    .line 23
    sget-object v0, LN/n;->b:LN/n;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, LE/j;->a(Ljava/lang/Object;Ljava/lang/String;)LE/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LN/q;->h:LE/j;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, LE/j;->a(Ljava/lang/Object;Ljava/lang/String;)LE/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LN/q;->i:LE/j;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LN/q;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lc1/e;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LN/q;->k:Lc1/e;

    .line 73
    .line 74
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LN/q;->l:Ljava/util/Set;

    .line 89
    .line 90
    sget-object v0, La0/o;->a:[C

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayDeque;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LN/q;->m:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LH/a;LH/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN/w;->a()LN/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LN/q;->e:LN/w;

    .line 9
    .line 10
    iput-object p1, p0, LN/q;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LN/q;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p3, p0, LN/q;->a:LH/a;

    .line 20
    .line 21
    iput-object p4, p0, LN/q;->c:LH/f;

    .line 22
    .line 23
    return-void
.end method

.method public static c(LG/g;Landroid/graphics/BitmapFactory$Options;LN/p;LH/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LN/p;->l()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LG/g;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, LG/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LN/x;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, LN/x;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, LN/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, LN/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, p1}, LG/g;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 58
    .line 59
    const-string v7, ", outHeight: "

    .line 60
    .line 61
    const-string v8, ", outMimeType: "

    .line 62
    .line 63
    invoke-static {v1, v2, v6, v7, v8}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", inBitmap: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v2}, LN/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 99
    .line 100
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_4
    invoke-interface {p3, v0}, LH/a;->b(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, LN/q;->c(LG/g;Landroid/graphics/BitmapFactory$Options;LN/p;LH/a;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    sget-object p1, LN/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catch_1
    :try_start_5
    throw v5

    .line 124
    :cond_2
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    sget-object p1, LN/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LG/g;IILE/k;LN/p;)LN/d;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, LN/q;->c:LH/f;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v4, v3}, LH/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, LN/q;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, LN/q;->m:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LN/q;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, LN/q;->f:LE/j;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LE/k;->c(LE/j;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, LE/b;

    .line 54
    .line 55
    sget-object v2, LN/q;->g:LE/j;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LE/k;->c(LE/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, LE/l;

    .line 63
    .line 64
    sget-object v2, LN/n;->g:LE/j;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LE/k;->c(LE/j;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, LN/n;

    .line 72
    .line 73
    sget-object v2, LN/q;->h:LE/j;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LE/k;->c(LE/j;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, LN/q;->i:LE/j;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LE/k;->c(LE/j;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LE/k;->c(LE/j;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, LN/q;->b(LG/g;Landroid/graphics/BitmapFactory$Options;LN/n;LE/b;LE/l;ZIIZLN/p;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, LN/q;->a:LH/a;

    .line 123
    .line 124
    invoke-static {v2, v0}, LN/d;->a(LH/a;Landroid/graphics/Bitmap;)LN/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, LN/q;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v1, p0, LN/q;->c:LH/f;

    .line 137
    .line 138
    invoke-virtual {v1, v12}, LH/f;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, LN/q;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, LN/q;->m:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v1, p0, LN/q;->c:LH/f;

    .line 157
    .line 158
    invoke-virtual {v1, v12}, LH/f;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(LG/g;Landroid/graphics/BitmapFactory$Options;LN/n;LE/b;LE/l;ZIIZLN/p;)Landroid/graphics/Bitmap;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    sget v9, La0/i;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    iget-object v12, v1, LN/q;->a:LH/a;

    .line 25
    .line 26
    invoke-static {v2, v3, v8, v12}, LN/q;->c(LG/g;Landroid/graphics/BitmapFactory$Options;LN/p;LH/a;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    filled-new-array {v14, v15}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    aget v15, v14, v13

    .line 41
    .line 42
    aget v14, v14, v11

    .line 43
    .line 44
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v13, -0x1

    .line 47
    if-eq v15, v13, :cond_1

    .line 48
    .line 49
    if-ne v14, v13, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v16, p6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/16 v16, 0x0

    .line 56
    .line 57
    :goto_1
    iget v13, v2, LG/g;->a:I

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    packed-switch v13, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    iget-object v13, v2, LG/g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/util/List;

    .line 67
    .line 68
    move-wide/from16 v19, v9

    .line 69
    .line 70
    iget-object v9, v2, LG/g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lcom/bumptech/glide/load/data/h;

    .line 73
    .line 74
    iget-object v10, v2, LG/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, LH/f;

    .line 77
    .line 78
    move-object/from16 p6, v9

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move-object/from16 v21, v11

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    if-ge v11, v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    move/from16 v23, v9

    .line 94
    .line 95
    move-object/from16 v9, v22

    .line 96
    .line 97
    check-cast v9, LE/g;

    .line 98
    .line 99
    move/from16 v22, v11

    .line 100
    .line 101
    :try_start_0
    new-instance v11, LN/x;

    .line 102
    .line 103
    move-object/from16 v24, v13

    .line 104
    .line 105
    new-instance v13, Ljava/io/FileInputStream;

    .line 106
    .line 107
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v25

    .line 111
    invoke-virtual/range {v25 .. v25}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v13, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v13, v10}, LN/x;-><init>(Ljava/io/InputStream;LH/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v9, v11, v10}, LE/g;->a(Ljava/io/InputStream;LH/f;)I

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v11}, LN/x;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 129
    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    if-eq v5, v9, :cond_2

    .line 133
    .line 134
    :goto_3
    move v13, v5

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v11, v22, 0x1

    .line 138
    .line 139
    move/from16 v9, v23

    .line 140
    .line 141
    move-object/from16 v13, v24

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object/from16 v18, v11

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :goto_4
    if-eqz v18, :cond_3

    .line 150
    .line 151
    :try_start_3
    invoke-virtual/range {v18 .. v18}, LN/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    const/4 v13, -0x1

    .line 159
    goto :goto_7

    .line 160
    :pswitch_0
    move-wide/from16 v19, v9

    .line 161
    .line 162
    move-object/from16 v21, v11

    .line 163
    .line 164
    iget-object v5, v2, LG/g;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    iget-object v9, v2, LG/g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lcom/bumptech/glide/load/data/h;

    .line 171
    .line 172
    iget-object v9, v9, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, LN/x;

    .line 175
    .line 176
    invoke-virtual {v9}, LN/x;->reset()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v2, LG/g;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, LH/f;

    .line 182
    .line 183
    invoke-static {v5, v9, v10}, La/a;->x(Ljava/util/List;Ljava/io/InputStream;LH/f;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    goto :goto_7

    .line 188
    :pswitch_1
    move-wide/from16 v19, v9

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    iget-object v5, v2, LG/g;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    iget-object v9, v2, LG/g;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    sget-object v10, La0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    iget-object v10, v2, LG/g;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, LH/f;

    .line 212
    .line 213
    if-nez v9, :cond_6

    .line 214
    .line 215
    :cond_5
    const/4 v9, -0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_5
    if-ge v13, v11, :cond_5

    .line 223
    .line 224
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    move-object/from16 p6, v5

    .line 229
    .line 230
    move-object/from16 v5, v22

    .line 231
    .line 232
    check-cast v5, LE/g;

    .line 233
    .line 234
    invoke-interface {v5, v9, v10}, LE/g;->b(Ljava/nio/ByteBuffer;LH/f;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move-object/from16 v22, v9

    .line 239
    .line 240
    const/4 v9, -0x1

    .line 241
    if-eq v5, v9, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    move-object/from16 v5, p6

    .line 247
    .line 248
    move-object/from16 v9, v22

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    move v13, v9

    .line 252
    :goto_7
    const/16 v5, 0x5a

    .line 253
    .line 254
    packed-switch v13, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    goto :goto_8

    .line 259
    :pswitch_2
    const/16 v10, 0x10e

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :pswitch_3
    move v10, v5

    .line 263
    goto :goto_8

    .line 264
    :pswitch_4
    const/16 v10, 0xb4

    .line 265
    .line 266
    :goto_8
    packed-switch v13, :pswitch_data_2

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_9

    .line 271
    :pswitch_5
    const/4 v11, 0x1

    .line 272
    :goto_9
    const/high16 v9, -0x80000000

    .line 273
    .line 274
    if-ne v6, v9, :cond_a

    .line 275
    .line 276
    if-eq v10, v5, :cond_9

    .line 277
    .line 278
    const/16 v5, 0x10e

    .line 279
    .line 280
    if-ne v10, v5, :cond_8

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_8
    move/from16 v26, v15

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_9
    const/16 v5, 0x10e

    .line 287
    .line 288
    :goto_a
    move/from16 v26, v14

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_a
    const/16 v5, 0x10e

    .line 292
    .line 293
    move/from16 v26, v6

    .line 294
    .line 295
    :goto_b
    if-ne v7, v9, :cond_d

    .line 296
    .line 297
    const/16 v9, 0x5a

    .line 298
    .line 299
    if-eq v10, v9, :cond_c

    .line 300
    .line 301
    if-ne v10, v5, :cond_b

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_b
    move v5, v14

    .line 305
    goto :goto_d

    .line 306
    :cond_c
    :goto_c
    move v5, v15

    .line 307
    goto :goto_d

    .line 308
    :cond_d
    move v5, v7

    .line 309
    :goto_d
    invoke-virtual {v2}, LG/g;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move/from16 v22, v13

    .line 314
    .line 315
    const-string v13, ", target density: "

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const-string v7, ", density: "

    .line 320
    .line 321
    const/high16 v27, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const-string v6, "x"

    .line 324
    .line 325
    const-string v4, "Downsampler"

    .line 326
    .line 327
    move/from16 v28, v11

    .line 328
    .line 329
    const-string v11, "]"

    .line 330
    .line 331
    if-lez v15, :cond_e

    .line 332
    .line 333
    if-gtz v14, :cond_f

    .line 334
    .line 335
    :cond_e
    move-object v8, v7

    .line 336
    move-object v0, v11

    .line 337
    move-object/from16 p3, v12

    .line 338
    .line 339
    move-object v7, v13

    .line 340
    move/from16 v1, v26

    .line 341
    .line 342
    const/4 v10, 0x3

    .line 343
    goto/16 :goto_1b

    .line 344
    .line 345
    :cond_f
    const/16 v1, 0x5a

    .line 346
    .line 347
    if-eq v10, v1, :cond_11

    .line 348
    .line 349
    const/16 v1, 0x10e

    .line 350
    .line 351
    if-ne v10, v1, :cond_10

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_10
    move-object/from16 v17, v7

    .line 355
    .line 356
    move-object/from16 p6, v11

    .line 357
    .line 358
    move v7, v14

    .line 359
    move v11, v15

    .line 360
    :goto_e
    move/from16 v1, v26

    .line 361
    .line 362
    move-object/from16 v26, v13

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_11
    :goto_f
    move-object/from16 v17, v7

    .line 366
    .line 367
    move-object/from16 p6, v11

    .line 368
    .line 369
    move v11, v14

    .line 370
    move v7, v15

    .line 371
    goto :goto_e

    .line 372
    :goto_10
    invoke-virtual {v0, v11, v7, v1, v5}, LN/n;->b(IIII)F

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    cmpg-float v29, v13, v24

    .line 377
    .line 378
    if-lez v29, :cond_21

    .line 379
    .line 380
    move/from16 v29, v13

    .line 381
    .line 382
    invoke-virtual {v0, v11, v7, v1, v5}, LN/n;->a(IIII)LN/o;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-eqz v13, :cond_20

    .line 387
    .line 388
    move/from16 v30, v10

    .line 389
    .line 390
    int-to-float v10, v11

    .line 391
    move/from16 p6, v10

    .line 392
    .line 393
    mul-float v10, v29, p6

    .line 394
    .line 395
    move/from16 v31, v11

    .line 396
    .line 397
    float-to-double v10, v10

    .line 398
    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 399
    .line 400
    add-double v10, v10, v32

    .line 401
    .line 402
    double-to-int v10, v10

    .line 403
    int-to-float v11, v7

    .line 404
    move/from16 v34, v7

    .line 405
    .line 406
    mul-float v7, v29, v11

    .line 407
    .line 408
    move/from16 v35, v10

    .line 409
    .line 410
    move/from16 v36, v11

    .line 411
    .line 412
    float-to-double v10, v7

    .line 413
    add-double v10, v10, v32

    .line 414
    .line 415
    double-to-int v7, v10

    .line 416
    div-int v11, v31, v35

    .line 417
    .line 418
    div-int v7, v34, v7

    .line 419
    .line 420
    sget-object v10, LN/o;->MEMORY:LN/o;

    .line 421
    .line 422
    if-ne v13, v10, :cond_12

    .line 423
    .line 424
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    goto :goto_11

    .line 429
    :cond_12
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    const/4 v11, 0x1

    .line 438
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-ne v13, v10, :cond_13

    .line 443
    .line 444
    int-to-float v10, v7

    .line 445
    div-float v11, v27, v29

    .line 446
    .line 447
    cmpg-float v10, v10, v11

    .line 448
    .line 449
    if-gez v10, :cond_13

    .line 450
    .line 451
    shl-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    :cond_13
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 454
    .line 455
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 456
    .line 457
    if-ne v9, v10, :cond_14

    .line 458
    .line 459
    const/16 v9, 0x8

    .line 460
    .line 461
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    int-to-float v9, v9

    .line 466
    div-float v10, p6, v9

    .line 467
    .line 468
    float-to-double v10, v10

    .line 469
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    double-to-int v10, v10

    .line 474
    div-float v11, v36, v9

    .line 475
    .line 476
    move v13, v10

    .line 477
    float-to-double v9, v11

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    double-to-int v9, v9

    .line 483
    div-int/lit8 v10, v7, 0x8

    .line 484
    .line 485
    if-lez v10, :cond_19

    .line 486
    .line 487
    div-int v11, v13, v10

    .line 488
    .line 489
    div-int/2addr v9, v10

    .line 490
    move v10, v11

    .line 491
    goto :goto_15

    .line 492
    :cond_14
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 493
    .line 494
    if-eq v9, v10, :cond_1a

    .line 495
    .line 496
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 497
    .line 498
    if-ne v9, v10, :cond_15

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_15
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_16

    .line 506
    .line 507
    int-to-float v9, v7

    .line 508
    div-float v10, p6, v9

    .line 509
    .line 510
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    div-float v11, v36, v9

    .line 515
    .line 516
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    goto :goto_15

    .line 521
    :cond_16
    rem-int v11, v31, v7

    .line 522
    .line 523
    if-nez v11, :cond_17

    .line 524
    .line 525
    rem-int v9, v34, v7

    .line 526
    .line 527
    if-eqz v9, :cond_18

    .line 528
    .line 529
    :cond_17
    const/4 v11, 0x1

    .line 530
    goto :goto_12

    .line 531
    :cond_18
    div-int v10, v31, v7

    .line 532
    .line 533
    div-int v9, v34, v7

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :goto_12
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 537
    .line 538
    invoke-static {v2, v3, v8, v12}, LN/q;->c(LG/g;Landroid/graphics/BitmapFactory$Options;LN/p;LH/a;)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 543
    .line 544
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 545
    .line 546
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 547
    .line 548
    filled-new-array {v9, v13}, [I

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    aget v13, v9, v10

    .line 553
    .line 554
    aget v9, v9, v11

    .line 555
    .line 556
    :cond_19
    :goto_13
    move v10, v13

    .line 557
    goto :goto_15

    .line 558
    :cond_1a
    :goto_14
    int-to-float v9, v7

    .line 559
    div-float v10, p6, v9

    .line 560
    .line 561
    float-to-double v10, v10

    .line 562
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    double-to-int v10, v10

    .line 567
    div-float v11, v36, v9

    .line 568
    .line 569
    move v13, v10

    .line 570
    float-to-double v9, v11

    .line 571
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    double-to-int v9, v9

    .line 576
    goto :goto_13

    .line 577
    :goto_15
    invoke-virtual {v0, v10, v9, v1, v5}, LN/n;->b(IIII)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    move-object v13, v12

    .line 582
    float-to-double v11, v0

    .line 583
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 584
    .line 585
    cmpg-double v0, v11, v34

    .line 586
    .line 587
    if-gtz v0, :cond_1b

    .line 588
    .line 589
    move-wide/from16 v36, v11

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_1b
    div-double v36, v34, v11

    .line 593
    .line 594
    :goto_16
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    mul-double v36, v36, v38

    .line 600
    .line 601
    move-wide/from16 v40, v11

    .line 602
    .line 603
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    .line 604
    .line 605
    .line 606
    move-result-wide v11

    .line 607
    long-to-int v11, v11

    .line 608
    move-object/from16 p3, v13

    .line 609
    .line 610
    int-to-double v12, v11

    .line 611
    mul-double v12, v12, v40

    .line 612
    .line 613
    add-double v12, v12, v32

    .line 614
    .line 615
    double-to-int v12, v12

    .line 616
    int-to-float v13, v12

    .line 617
    int-to-float v11, v11

    .line 618
    div-float/2addr v13, v11

    .line 619
    move v11, v7

    .line 620
    float-to-double v7, v13

    .line 621
    div-double v7, v40, v7

    .line 622
    .line 623
    int-to-double v12, v12

    .line 624
    mul-double/2addr v7, v12

    .line 625
    add-double v7, v7, v32

    .line 626
    .line 627
    double-to-int v7, v7

    .line 628
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 629
    .line 630
    if-gtz v0, :cond_1c

    .line 631
    .line 632
    move-wide/from16 v34, v40

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_1c
    div-double v34, v34, v40

    .line 636
    .line 637
    :goto_17
    mul-double v34, v34, v38

    .line 638
    .line 639
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    long-to-int v0, v7

    .line 644
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 645
    .line 646
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 647
    .line 648
    if-lez v7, :cond_1d

    .line 649
    .line 650
    if-lez v0, :cond_1d

    .line 651
    .line 652
    if-eq v7, v0, :cond_1d

    .line 653
    .line 654
    const/4 v7, 0x1

    .line 655
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 656
    .line 657
    :goto_18
    const/4 v7, 0x2

    .line 658
    goto :goto_19

    .line 659
    :cond_1d
    const/4 v7, 0x0

    .line 660
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 661
    .line 662
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :goto_19
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1f

    .line 670
    .line 671
    const-string v0, "Calculate scaling, source: ["

    .line 672
    .line 673
    const-string v7, "], degreesToRotate: "

    .line 674
    .line 675
    invoke-static {v15, v14, v0, v6, v7}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v7, ", target: ["

    .line 680
    .line 681
    move/from16 v8, v30

    .line 682
    .line 683
    invoke-static {v0, v8, v7, v1, v6}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v7, "], power of two scaled: ["

    .line 687
    .line 688
    invoke-static {v0, v5, v7, v10, v6}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v7, "], exact scale factor: "

    .line 695
    .line 696
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move/from16 v7, v29

    .line 700
    .line 701
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v7, ", power of 2 sample size: "

    .line 705
    .line 706
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v7, ", adjusted scale factor: "

    .line 713
    .line 714
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-wide/from16 v7, v40

    .line 718
    .line 719
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-object/from16 v7, v26

    .line 723
    .line 724
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 728
    .line 729
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-object/from16 v8, v17

    .line 733
    .line 734
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 738
    .line 739
    invoke-static {v0, v4, v9}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    :cond_1e
    :goto_1a
    move-object/from16 v9, p0

    .line 743
    .line 744
    goto :goto_1c

    .line 745
    :cond_1f
    move-object/from16 v8, v17

    .line 746
    .line 747
    move-object/from16 v7, v26

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    const-string v1, "Cannot round with null rounding"

    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_21
    move v7, v13

    .line 759
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v4, "Cannot scale with factor: "

    .line 764
    .line 765
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v4, " from: "

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v0, ", source: ["

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, "], target: ["

    .line 785
    .line 786
    invoke-static {v3, v15, v6, v14, v0}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    move-object/from16 v0, p6

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v2

    .line 811
    :goto_1b
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-eqz v11, :cond_1e

    .line 816
    .line 817
    new-instance v10, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v11, "Unable to determine dimensions for: "

    .line 820
    .line 821
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v9, " with target ["

    .line 828
    .line 829
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :goto_1c
    iget-object v0, v9, LN/q;->e:LN/w;

    .line 853
    .line 854
    move/from16 v10, v16

    .line 855
    .line 856
    move/from16 v11, v28

    .line 857
    .line 858
    invoke-virtual {v0, v1, v5, v10, v11}, LN/w;->b(IIZZ)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_22

    .line 863
    .line 864
    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 865
    .line 866
    iput-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_22
    const/4 v10, 0x0

    .line 873
    :goto_1d
    if-eqz v0, :cond_24

    .line 874
    .line 875
    :cond_23
    const/4 v11, 0x1

    .line 876
    goto :goto_20

    .line 877
    :cond_24
    sget-object v0, LE/b;->PREFER_ARGB_8888:LE/b;

    .line 878
    .line 879
    move-object/from16 v11, p4

    .line 880
    .line 881
    if-eq v11, v0, :cond_27

    .line 882
    .line 883
    :try_start_4
    invoke-virtual {v2}, LG/g;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 888
    .line 889
    .line 890
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 891
    goto :goto_1e

    .line 892
    :catch_2
    move-exception v0

    .line 893
    const/4 v12, 0x3

    .line 894
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    if-eqz v12, :cond_25

    .line 899
    .line 900
    new-instance v12, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    .line 903
    .line 904
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 915
    .line 916
    .line 917
    :cond_25
    move v0, v10

    .line 918
    :goto_1e
    if-eqz v0, :cond_26

    .line 919
    .line 920
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 924
    .line 925
    :goto_1f
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 926
    .line 927
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 928
    .line 929
    if-ne v0, v11, :cond_23

    .line 930
    .line 931
    const/4 v11, 0x1

    .line 932
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 933
    .line 934
    goto :goto_20

    .line 935
    :cond_27
    const/4 v11, 0x1

    .line 936
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 937
    .line 938
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 939
    .line 940
    :goto_20
    if-ltz v15, :cond_28

    .line 941
    .line 942
    if-ltz v14, :cond_28

    .line 943
    .line 944
    if-eqz p9, :cond_28

    .line 945
    .line 946
    goto/16 :goto_23

    .line 947
    .line 948
    :cond_28
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 949
    .line 950
    if-lez v0, :cond_29

    .line 951
    .line 952
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 953
    .line 954
    if-lez v1, :cond_29

    .line 955
    .line 956
    if-eq v0, v1, :cond_29

    .line 957
    .line 958
    move v1, v11

    .line 959
    goto :goto_21

    .line 960
    :cond_29
    move v1, v10

    .line 961
    :goto_21
    if-eqz v1, :cond_2a

    .line 962
    .line 963
    int-to-float v0, v0

    .line 964
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 965
    .line 966
    int-to-float v1, v1

    .line 967
    div-float/2addr v0, v1

    .line 968
    goto :goto_22

    .line 969
    :cond_2a
    move/from16 v0, v27

    .line 970
    .line 971
    :goto_22
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 972
    .line 973
    int-to-float v5, v15

    .line 974
    int-to-float v12, v1

    .line 975
    div-float/2addr v5, v12

    .line 976
    float-to-double v10, v5

    .line 977
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 978
    .line 979
    .line 980
    move-result-wide v10

    .line 981
    double-to-int v5, v10

    .line 982
    int-to-float v10, v14

    .line 983
    div-float/2addr v10, v12

    .line 984
    float-to-double v10, v10

    .line 985
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 986
    .line 987
    .line 988
    move-result-wide v10

    .line 989
    double-to-int v10, v10

    .line 990
    int-to-float v5, v5

    .line 991
    mul-float/2addr v5, v0

    .line 992
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    int-to-float v10, v10

    .line 997
    mul-float/2addr v10, v0

    .line 998
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    const/4 v11, 0x2

    .line 1003
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    if-eqz v12, :cond_2b

    .line 1008
    .line 1009
    const-string v11, "Calculated target ["

    .line 1010
    .line 1011
    const-string v12, "] for source ["

    .line 1012
    .line 1013
    invoke-static {v5, v10, v11, v6, v12}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    const-string v12, "], sampleSize: "

    .line 1018
    .line 1019
    invoke-static {v11, v15, v6, v14, v12}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v1, ", targetDensity: "

    .line 1026
    .line 1027
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1031
    .line 1032
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1039
    .line 1040
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v1, ", density multiplier: "

    .line 1044
    .line 1045
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    :cond_2b
    move v1, v5

    .line 1059
    move v5, v10

    .line 1060
    :goto_23
    if-lez v1, :cond_2e

    .line 1061
    .line 1062
    if-lez v5, :cond_2e

    .line 1063
    .line 1064
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1065
    .line 1066
    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 1067
    .line 1068
    if-ne v0, v10, :cond_2c

    .line 1069
    .line 1070
    goto :goto_26

    .line 1071
    :cond_2c
    iget-object v10, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 1072
    .line 1073
    if-nez v10, :cond_2d

    .line 1074
    .line 1075
    :goto_24
    move-object/from16 v13, p3

    .line 1076
    .line 1077
    goto :goto_25

    .line 1078
    :cond_2d
    move-object v0, v10

    .line 1079
    goto :goto_24

    .line 1080
    :goto_25
    invoke-interface {v13, v1, v5, v0}, LH/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1085
    .line 1086
    goto :goto_27

    .line 1087
    :cond_2e
    :goto_26
    move-object/from16 v13, p3

    .line 1088
    .line 1089
    :goto_27
    if-eqz p5, :cond_31

    .line 1090
    .line 1091
    sget-object v0, LE/l;->DISPLAY_P3:LE/l;

    .line 1092
    .line 1093
    move-object/from16 v5, p5

    .line 1094
    .line 1095
    if-ne v5, v0, :cond_2f

    .line 1096
    .line 1097
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 1098
    .line 1099
    if-eqz v0, :cond_2f

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_2f

    .line 1106
    .line 1107
    const/4 v11, 0x1

    .line 1108
    goto :goto_28

    .line 1109
    :cond_2f
    const/4 v11, 0x0

    .line 1110
    :goto_28
    if-eqz v11, :cond_30

    .line 1111
    .line 1112
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 1113
    .line 1114
    goto :goto_29

    .line 1115
    :cond_30
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1116
    .line 1117
    :goto_29
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 1122
    .line 1123
    :cond_31
    move-object/from16 v1, p10

    .line 1124
    .line 1125
    invoke-static {v2, v3, v1, v13}, LN/q;->c(LG/g;Landroid/graphics/BitmapFactory$Options;LN/p;LH/a;)Landroid/graphics/Bitmap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-interface {v1, v13, v0}, LN/p;->p(LH/a;Landroid/graphics/Bitmap;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v11, 0x2

    .line 1133
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_32

    .line 1138
    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v2, "Decoded "

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, LN/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v2, " from ["

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v2, "] "

    .line 1165
    .line 1166
    const-string v5, " with inBitmap "

    .line 1167
    .line 1168
    move-object/from16 v10, v21

    .line 1169
    .line 1170
    invoke-static {v1, v14, v2, v10, v5}, Landroidx/compose/material/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1174
    .line 1175
    invoke-static {v2}, LN/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v2, " for ["

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    move/from16 v2, p7

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    move/from16 v2, p8

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v2, "], sample size: "

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v2, ", thread: "

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v2, ", duration: "

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-static/range {v19 .. v20}, La0/i;->a(J)D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v2

    .line 1251
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    :cond_32
    if-eqz v0, :cond_35

    .line 1262
    .line 1263
    iget-object v1, v9, LN/q;->b:Landroid/util/DisplayMetrics;

    .line 1264
    .line 1265
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1268
    .line 1269
    .line 1270
    packed-switch v22, :pswitch_data_3

    .line 1271
    .line 1272
    .line 1273
    move-object v3, v0

    .line 1274
    goto/16 :goto_2c

    .line 1275
    .line 1276
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    .line 1277
    .line 1278
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const/high16 v2, 0x43340000    # 180.0f

    .line 1282
    .line 1283
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1284
    .line 1285
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1286
    .line 1287
    const/high16 v5, -0x40800000    # -1.0f

    .line 1288
    .line 1289
    packed-switch v22, :pswitch_data_4

    .line 1290
    .line 1291
    .line 1292
    goto :goto_2a

    .line 1293
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_2a

    .line 1297
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1298
    .line 1299
    .line 1300
    move/from16 v4, v27

    .line 1301
    .line 1302
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_2a

    .line 1306
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_2a

    .line 1310
    :pswitch_a
    move/from16 v4, v27

    .line 1311
    .line 1312
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_2a

    .line 1319
    :pswitch_b
    move/from16 v4, v27

    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1325
    .line 1326
    .line 1327
    goto :goto_2a

    .line 1328
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_2a

    .line 1332
    :pswitch_d
    move/from16 v4, v27

    .line 1333
    .line 1334
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1335
    .line 1336
    .line 1337
    :goto_2a
    new-instance v2, Landroid/graphics/RectF;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    int-to-float v3, v3

    .line 1344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    int-to-float v4, v4

    .line 1349
    move/from16 v5, v24

    .line 1350
    .line 1351
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    if-eqz v5, :cond_33

    .line 1378
    .line 1379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    goto :goto_2b

    .line 1384
    :cond_33
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1385
    .line 1386
    :goto_2b
    invoke-interface {v13, v3, v4, v5}, LH/a;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1391
    .line 1392
    neg-float v4, v4

    .line 1393
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1394
    .line 1395
    neg-float v2, v2

    .line 1396
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v3, v1}, LN/A;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1407
    .line 1408
    .line 1409
    :goto_2c
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-nez v1, :cond_34

    .line 1414
    .line 1415
    invoke-interface {v13, v0}, LH/a;->b(Landroid/graphics/Bitmap;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_34
    move-object/from16 v18, v3

    .line 1419
    .line 1420
    :cond_35
    return-object v18

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
