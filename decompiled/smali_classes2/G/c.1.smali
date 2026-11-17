.class public final LG/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LH5/h;
.implements LU3/a;
.implements Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;
.implements Ln5/p;
.implements Ln5/n;
.implements Ln5/o;


# static fields
.field public static f:LG/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LG/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 20
    new-instance p1, LG/a;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, LG/a;-><init>(I)V

    .line 22
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/c;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LG/c;->d:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, LD0/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LD0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LR/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LJ5/k;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LG/c;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->e:Ljava/lang/Object;

    .line 60
    iget-object v0, p1, LJ5/k;->e:Lp5/j;

    .line 61
    iget-object v0, v0, Lp5/j;->t:Ljava/util/List;

    .line 62
    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Ls4/J;->y(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 64
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v3, v1

    check-cast v3, Lp5/t;

    .line 67
    iget-object v4, p1, LJ5/k;->l:LH5/n;

    .line 68
    iget-object v4, v4, LH5/n;->b:Ljava/lang/Object;

    check-cast v4, Lr5/f;

    .line 69
    iget v3, v3, Lp5/t;->d:I

    .line 70
    invoke-static {v4, v3}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v3

    .line 71
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_1
    iput-object v2, p0, LG/c;->b:Ljava/lang/Object;

    .line 73
    iget-object p1, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p1, LJ5/k;

    .line 74
    iget-object v0, p1, LJ5/k;->l:LH5/n;

    .line 75
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    .line 76
    iget-object v0, v0, LH5/l;->a:LK5/l;

    .line 77
    new-instance v1, LJ5/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    .line 78
    iget-object p1, p0, LG/c;->e:Ljava/lang/Object;

    check-cast p1, LJ5/k;

    .line 79
    iget-object p1, p1, LJ5/k;->l:LH5/n;

    .line 80
    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    .line 81
    iget-object p1, p1, LH5/l;->a:LK5/l;

    .line 82
    new-instance v0, LE5/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v1, LK5/i;

    .line 84
    invoke-direct {v1, p1, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 85
    iput-object v1, p0, LG/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK5/l;LV4/C;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG/c;->a:I

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->c:Ljava/lang/Object;

    .line 3
    new-instance p2, LV4/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LV4/E;-><init>(LG/c;I)V

    invoke-virtual {p1, p2}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p2

    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    .line 4
    new-instance p2, LV4/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LV4/E;-><init>(LG/c;I)V

    invoke-virtual {p1, p2}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/a;Lu5/g;Lh0/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LG/c;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV3/b;Landroid/os/Bundle;LB3/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG/c;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, LV3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 41
    iput-object v0, p0, LG/c;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LK2/c;LU2/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG/c;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LG/c;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LG/c;->d:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LG/c;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lb3/b;

    invoke-direct {v0, p1, p2, p3}, Lb3/b;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, LG/c;->b:Ljava/lang/Object;

    .line 47
    new-instance p2, Lb3/f;

    invoke-direct {p2, p1, p3}, Lb3/f;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LG/c;->c:Ljava/lang/Object;

    .line 48
    new-instance p2, Lb3/q;

    invoke-direct {p2, p1, p3}, Lb3/q;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    .line 49
    new-instance p2, Lb3/s;

    invoke-direct {p2, p1, p3}, Lb3/s;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/h;Ln5/r;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LG/c;->a:I

    .line 50
    iput-object p1, p0, LG/c;->e:Ljava/lang/Object;

    iput v0, p0, LG/c;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/c;LG/c;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LG/c;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LG/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LG/c;->a:I

    iput-object p1, p0, LG/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LG/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp5/E;Lg0/h;Lq5/a;LH5/F;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LG/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LG/c;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LG/c;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lp5/E;->g:Ljava/util/List;

    .line 10
    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ls4/J;->y(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 12
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 14
    move-object p4, p2

    check-cast p4, Lp5/j;

    .line 15
    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    check-cast v0, Lg0/h;

    .line 16
    iget p4, p4, Lp5/j;->e:I

    .line 17
    invoke-static {v0, p4}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object p4

    .line 18
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iput-object p3, p0, LG/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Removed zipFile : "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La/a;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Couldn\'t removed zipFile : "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La/a;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static n(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Zipped file size : "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x10000000

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Zipping logs is completed"

    .line 15
    .line 16
    invoke-static {v1}, La/a;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, La/a;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    const-string v0, "fileDescriptor"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/zip"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ".zip"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "/"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "Zipping failure"

    .line 87
    .line 88
    invoke-static {p1}, La/a;->c0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Exception : "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, La/a;->c0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    .line 114
    .line 115
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p1, "Not found"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static v()LG/c;
    .locals 2

    .line 1
    sget-object v0, LG/c;->f:LG/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LG/c;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, LG/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LG/c;->f:LG/c;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LG/c;->f:LG/c;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A(LV3/b;LB3/f;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "serviceId"

    .line 9
    .line 10
    iget-object v3, p1, LV3/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "serviceVersion"

    .line 18
    .line 19
    iget-object v3, p1, LV3/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "serviceDefinedKey"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "errorCode"

    .line 35
    .line 36
    iget-object p2, p2, LB3/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "errorDesc"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "relayClientVersion"

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "relayClientType"

    .line 54
    .line 55
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "extension"

    .line 59
    .line 60
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "deviceId"

    .line 64
    .line 65
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "serviceAgreeType"

    .line 69
    .line 70
    iget-object v2, p1, LV3/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2}, LX3/a;->a(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, LV3/b;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LV3/a;

    .line 84
    .line 85
    iget-object p1, p1, LV3/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p1, LV3/b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "sdkVersion"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    .line 97
    const p2, 0x93b97

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    :try_start_2
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "FOREGROUND"

    .line 108
    .line 109
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/content/Context;

    .line 112
    .line 113
    const-class p2, Landroid/app/ActivityManager;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/app/ActivityManager;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 140
    .line 141
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 142
    .line 143
    const/16 v3, 0x64

    .line 144
    .line 145
    if-ne v2, v3, :cond_1

    .line 146
    .line 147
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const-string p0, "Yes"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string p0, "No"

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "sdkType"

    .line 168
    .line 169
    const-string p1, "S"

    .line 170
    .line 171
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "memory"

    .line 175
    .line 176
    new-instance p1, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    .line 181
    :try_start_3
    const-string p2, "VM"

    .line 182
    .line 183
    invoke-static {}, LB3/f;->H()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string p2, "NATIVE"

    .line 191
    .line 192
    invoke-static {}, LB3/f;->E()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, La/a;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    .line 205
    .line 206
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "storage"

    .line 214
    .line 215
    invoke-static {}, LB3/f;->D()Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p0, "Generated EventObject"

    .line 227
    .line 228
    invoke-static {p0}, La/a;->m(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_2
    const/4 v1, 0x0

    .line 233
    :goto_2
    return-object v1
.end method

.method public B(Landroid/content/Context;LV3/b;LB3/f;)Landroid/content/Intent;
    .locals 10

    .line 1
    const-string v0, "Description"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "DiagMon"

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "CFailLogUpload"

    .line 63
    .line 64
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object p2, p2, LV3/b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "ServiceID"

    .line 80
    .line 81
    invoke-virtual {v5, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "Ext"

    .line 98
    .line 99
    invoke-virtual {p2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v5, "ClientV"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v5, "RelayClient"

    .line 147
    .line 148
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v5, "RelayClientV"

    .line 170
    .line 171
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v5, "UiMode"

    .line 187
    .line 188
    const-string v9, "0"

    .line 189
    .line 190
    invoke-virtual {p2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object p3, p3, LB3/f;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p3, Ljava/lang/String;

    .line 208
    .line 209
    const-string v5, "ResultCode"

    .line 210
    .line 211
    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_3

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string p3, "EventID"

    .line 233
    .line 234
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :try_start_0
    const-string p2, "SasdkV"

    .line 238
    .line 239
    const-string p3, "6.05.079"

    .line 240
    .line 241
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string p2, "SdkV"

    .line 245
    .line 246
    sget-object p3, LX3/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    .line 248
    const p3, 0x93b97

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    goto :goto_1

    .line 256
    :catch_0
    move-object p3, p1

    .line 257
    :goto_1
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string p2, "TrackingID"

    .line 261
    .line 262
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_1
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, La/a;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Landroid/os/Bundle;

    .line 299
    .line 300
    const-string p1, "wifiOnly"

    .line 301
    .line 302
    const/4 p2, 0x1

    .line 303
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    const-string p1, "WifiOnlyFeature"

    .line 308
    .line 309
    if-eqz p0, :cond_4

    .line 310
    .line 311
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string p2, "1"

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    const-string p0, "uploadMO"

    .line 345
    .line 346
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string p0, "EventObject is generated"

    .line 353
    .line 354
    invoke-static {p0}, La/a;->G(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v2
.end method

.method public C(Lf1/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LG/c;->y(Lf1/i;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LG/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lf1/r;

    .line 13
    .line 14
    iget-boolean v1, p1, Lf1/r;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lf1/r;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public declared-synchronized D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, La/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, La/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, Lm/a;

    .line 17
    .line 18
    new-instance v1, Lm/d;

    .line 19
    .line 20
    iget p5, p5, Lm/b;->a:I

    .line 21
    .line 22
    invoke-direct {v1, p5}, Lm/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-static {v1, p5}, Lcom/bumptech/glide/d;->Z(Lm/d;Ljava/lang/Object;)Lm/d;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget p5, p5, Lm/b;->a:I

    .line 31
    .line 32
    invoke-direct {v0, p5}, Lm/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lm/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lm/b;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p5, p0, LG/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p5, Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-nez p5, :cond_5

    .line 57
    .line 58
    iget-object p5, p0, LG/c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p5, Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-nez p5, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p3}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    const/16 v1, 0x65

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, LG/c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v1, 0x4

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, LG/c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    new-instance p2, Lk/m;

    .line 116
    .line 117
    invoke-direct {p2, p3, p5, p4, v0}, Lk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, LG/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_1
    :try_start_1
    new-instance p1, Lj/b;

    .line 130
    .line 131
    const-string p2, "Actual property is already an alias, use the base property"

    .line 132
    .line 133
    invoke-direct {p1, p2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_2
    new-instance p1, Lj/b;

    .line 138
    .line 139
    const-string p2, "Alias is already existing"

    .line 140
    .line 141
    invoke-direct {p1, p2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    new-instance p1, Lj/b;

    .line 146
    .line 147
    const-string p2, "Actual namespace is not registered"

    .line 148
    .line 149
    invoke-direct {p1, p2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    new-instance p1, Lj/b;

    .line 154
    .line 155
    const-string p2, "Alias namespace is not registered"

    .line 156
    .line 157
    invoke-direct {p1, p2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Lj/b;

    .line 162
    .line 163
    const-string p2, "Alias and actual property names must be simple"

    .line 164
    .line 165
    const/16 p3, 0x66

    .line 166
    .line 167
    invoke-direct {p1, p2, p3}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method

.method public declared-synchronized E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lk/f;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LG/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    move v3, v2

    .line 81
    :goto_1
    :try_start_1
    iget-object v4, p0, LG/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v2

    .line 101
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "_"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "_:"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object p2, v0

    .line 129
    :cond_3
    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object p2

    .line 145
    :cond_4
    :try_start_2
    new-instance p1, Lj/b;

    .line 146
    .line 147
    const-string p2, "The prefix is a bad XML name"

    .line 148
    .line 149
    const/16 v0, 0xc9

    .line 150
    .line 151
    invoke-direct {p1, p2, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    new-instance p1, Lj/b;

    .line 156
    .line 157
    const-string p2, "Empty prefix"

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p1, p2, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1
.end method

.method public F()V
    .locals 18

    .line 1
    new-instance v5, Lm/a;

    .line 2
    .line 3
    invoke-direct {v5}, Lm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x600

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v5, v0, v1}, Lm/b;->e(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lm/a;

    .line 13
    .line 14
    invoke-direct {v11}, Lm/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1e00

    .line 18
    .line 19
    invoke-virtual {v11, v0, v1}, Lm/b;->e(IZ)V

    .line 20
    .line 21
    .line 22
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 23
    .line 24
    const-string v4, "creator"

    .line 25
    .line 26
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 27
    .line 28
    const-string v2, "Author"

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 33
    .line 34
    .line 35
    const-string v16, "creator"

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 40
    .line 41
    const-string v14, "Authors"

    .line 42
    .line 43
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 44
    .line 45
    move-object/from16 v12, p0

    .line 46
    .line 47
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 48
    .line 49
    .line 50
    const-string v16, "description"

    .line 51
    .line 52
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 53
    .line 54
    const-string v14, "Description"

    .line 55
    .line 56
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 59
    .line 60
    .line 61
    const-string v16, "format"

    .line 62
    .line 63
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 64
    .line 65
    const-string v14, "Format"

    .line 66
    .line 67
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 68
    .line 69
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 70
    .line 71
    .line 72
    const-string v16, "subject"

    .line 73
    .line 74
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 75
    .line 76
    const-string v14, "Keywords"

    .line 77
    .line 78
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 79
    .line 80
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 81
    .line 82
    .line 83
    const-string v16, "language"

    .line 84
    .line 85
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 86
    .line 87
    const-string v14, "Locale"

    .line 88
    .line 89
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 92
    .line 93
    .line 94
    const-string v16, "title"

    .line 95
    .line 96
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 97
    .line 98
    const-string v14, "Title"

    .line 99
    .line 100
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 103
    .line 104
    .line 105
    const-string v16, "rights"

    .line 106
    .line 107
    const-string v13, "http://ns.adobe.com/xap/1.0/rights/"

    .line 108
    .line 109
    const-string v14, "Copyright"

    .line 110
    .line 111
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 112
    .line 113
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 117
    .line 118
    const-string v4, "creator"

    .line 119
    .line 120
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 121
    .line 122
    const-string v2, "Author"

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 125
    .line 126
    .line 127
    const-string v16, "BaseURL"

    .line 128
    .line 129
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 130
    .line 131
    const-string v14, "BaseURL"

    .line 132
    .line 133
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 136
    .line 137
    .line 138
    const-string v16, "CreateDate"

    .line 139
    .line 140
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 141
    .line 142
    const-string v14, "CreationDate"

    .line 143
    .line 144
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 147
    .line 148
    .line 149
    const-string v16, "CreatorTool"

    .line 150
    .line 151
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 152
    .line 153
    const-string v14, "Creator"

    .line 154
    .line 155
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 156
    .line 157
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 158
    .line 159
    .line 160
    const-string v16, "ModifyDate"

    .line 161
    .line 162
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 163
    .line 164
    const-string v14, "ModDate"

    .line 165
    .line 166
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 167
    .line 168
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 169
    .line 170
    .line 171
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 172
    .line 173
    const-string v10, "description"

    .line 174
    .line 175
    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    .line 176
    .line 177
    const-string v8, "Subject"

    .line 178
    .line 179
    move-object/from16 v6, p0

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 182
    .line 183
    .line 184
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 185
    .line 186
    const-string v10, "title"

    .line 187
    .line 188
    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    .line 189
    .line 190
    const-string v8, "Title"

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 196
    .line 197
    const-string v4, "creator"

    .line 198
    .line 199
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 200
    .line 201
    const-string v2, "Author"

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 204
    .line 205
    .line 206
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 207
    .line 208
    const-string v10, "description"

    .line 209
    .line 210
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 211
    .line 212
    const-string v8, "Caption"

    .line 213
    .line 214
    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 215
    .line 216
    .line 217
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 218
    .line 219
    const-string v10, "rights"

    .line 220
    .line 221
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 222
    .line 223
    const-string v8, "Copyright"

    .line 224
    .line 225
    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 226
    .line 227
    .line 228
    const-string v16, "subject"

    .line 229
    .line 230
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 231
    .line 232
    const-string v14, "Keywords"

    .line 233
    .line 234
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 235
    .line 236
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 237
    .line 238
    .line 239
    const-string v16, "Marked"

    .line 240
    .line 241
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 242
    .line 243
    const-string v14, "Marked"

    .line 244
    .line 245
    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    .line 246
    .line 247
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 248
    .line 249
    .line 250
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 251
    .line 252
    const-string v10, "title"

    .line 253
    .line 254
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 255
    .line 256
    const-string v8, "Title"

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 259
    .line 260
    .line 261
    const-string v16, "WebStatement"

    .line 262
    .line 263
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 264
    .line 265
    const-string v14, "WebStatement"

    .line 266
    .line 267
    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    .line 268
    .line 269
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 273
    .line 274
    const-string v4, "creator"

    .line 275
    .line 276
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 277
    .line 278
    const-string v2, "Artist"

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 281
    .line 282
    .line 283
    const-string v16, "rights"

    .line 284
    .line 285
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 286
    .line 287
    const-string v14, "Copyright"

    .line 288
    .line 289
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 290
    .line 291
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 292
    .line 293
    .line 294
    const-string v16, "ModifyDate"

    .line 295
    .line 296
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 297
    .line 298
    const-string v14, "DateTime"

    .line 299
    .line 300
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 301
    .line 302
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 303
    .line 304
    .line 305
    const-string v16, "CreateDate"

    .line 306
    .line 307
    const-string v13, "http://ns.adobe.com/exif/1.0/"

    .line 308
    .line 309
    const-string v14, "DateTimeDigitized"

    .line 310
    .line 311
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 312
    .line 313
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 314
    .line 315
    .line 316
    const-string v16, "description"

    .line 317
    .line 318
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 319
    .line 320
    const-string v14, "ImageDescription"

    .line 321
    .line 322
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 323
    .line 324
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 325
    .line 326
    .line 327
    const-string v16, "CreatorTool"

    .line 328
    .line 329
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 330
    .line 331
    const-string v14, "Software"

    .line 332
    .line 333
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 334
    .line 335
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 339
    .line 340
    const-string v4, "creator"

    .line 341
    .line 342
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 343
    .line 344
    const-string v2, "Author"

    .line 345
    .line 346
    invoke-virtual/range {v0 .. v5}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 347
    .line 348
    .line 349
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 350
    .line 351
    const-string v10, "rights"

    .line 352
    .line 353
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 354
    .line 355
    const-string v8, "Copyright"

    .line 356
    .line 357
    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 358
    .line 359
    .line 360
    const-string v16, "CreateDate"

    .line 361
    .line 362
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 363
    .line 364
    const-string v14, "CreationTime"

    .line 365
    .line 366
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 367
    .line 368
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 369
    .line 370
    .line 371
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 372
    .line 373
    const-string v10, "description"

    .line 374
    .line 375
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 376
    .line 377
    const-string v8, "Description"

    .line 378
    .line 379
    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 380
    .line 381
    .line 382
    const-string v16, "ModifyDate"

    .line 383
    .line 384
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 385
    .line 386
    const-string v14, "ModificationTime"

    .line 387
    .line 388
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 389
    .line 390
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 391
    .line 392
    .line 393
    const-string v16, "CreatorTool"

    .line 394
    .line 395
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 396
    .line 397
    const-string v14, "Software"

    .line 398
    .line 399
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 400
    .line 401
    invoke-virtual/range {v12 .. v17}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 402
    .line 403
    .line 404
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 405
    .line 406
    const-string v10, "title"

    .line 407
    .line 408
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 409
    .line 410
    const-string v8, "Title"

    .line 411
    .line 412
    invoke-virtual/range {v6 .. v11}, LG/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 9
    .line 10
    const-string v1, "rdf"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 16
    .line 17
    const-string v1, "dc"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 23
    .line 24
    const-string v1, "Iptc4xmpCore"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 30
    .line 31
    const-string v1, "Iptc4xmpExt"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "http://ns.adobe.com/DICOM/"

    .line 37
    .line 38
    const-string v1, "DICOM"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    .line 44
    .line 45
    const-string v1, "plus"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v0, "adobe:ns:meta/"

    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    .line 58
    .line 59
    const-string v1, "iX"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 65
    .line 66
    const-string v1, "xmp"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 72
    .line 73
    const-string v1, "xmpRights"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    .line 79
    .line 80
    const-string v1, "xmpMM"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    .line 86
    .line 87
    const-string v1, "xmpBJ"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 93
    .line 94
    const-string v1, "xmpNote"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 100
    .line 101
    const-string v1, "pdf"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    .line 107
    .line 108
    const-string v1, "pdfx"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    .line 114
    .line 115
    const-string v1, "pdfxid"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    .line 121
    .line 122
    const-string v1, "pdfaSchema"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    .line 128
    .line 129
    const-string v1, "pdfaProperty"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    .line 135
    .line 136
    const-string v1, "pdfaType"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    .line 142
    .line 143
    const-string v1, "pdfaField"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 149
    .line 150
    const-string v1, "pdfaid"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    .line 156
    .line 157
    const-string v1, "pdfaExtension"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 163
    .line 164
    const-string v1, "photoshop"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v0, "http://ns.adobe.com/album/1.0/"

    .line 170
    .line 171
    const-string v1, "album"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 177
    .line 178
    const-string v1, "exif"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string v0, "http://cipa.jp/exif/1.0/"

    .line 184
    .line 185
    const-string v1, "exifEX"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 191
    .line 192
    const-string v1, "aux"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 198
    .line 199
    const-string v1, "tiff"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v0, "http://ns.adobe.com/png/1.0/"

    .line 205
    .line 206
    const-string v1, "png"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    .line 212
    .line 213
    const-string v1, "jpeg"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    .line 219
    .line 220
    const-string v1, "jp2k"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 226
    .line 227
    const-string v1, "crs"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 233
    .line 234
    const-string v1, "bmsp"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 240
    .line 241
    const-string v1, "creatorAtom"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    .line 247
    .line 248
    const-string v1, "asf"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 254
    .line 255
    const-string v1, "wav"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 261
    .line 262
    const-string v1, "bext"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const-string v0, "http://ns.adobe.com/riff/info/"

    .line 268
    .line 269
    const-string v1, "riffinfo"

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 275
    .line 276
    const-string v1, "xmpScript"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    const-string v0, "http://ns.adobe.com/TransformXMP/"

    .line 282
    .line 283
    const-string v1, "txmp"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    const-string v0, "http://ns.adobe.com/swf/1.0/"

    .line 289
    .line 290
    const-string v1, "swf"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    .line 296
    .line 297
    const-string v1, "ccv"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 303
    .line 304
    const-string v1, "xmpDM"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 310
    .line 311
    const-string v1, "xmpx"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    .line 317
    .line 318
    const-string v1, "xmpT"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 324
    .line 325
    const-string v1, "xmpTPg"

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    .line 331
    .line 332
    const-string v1, "xmpG"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 338
    .line 339
    const-string v1, "xmpGImg"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 345
    .line 346
    const-string v1, "stFnt"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 352
    .line 353
    const-string v1, "stDim"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 359
    .line 360
    const-string v1, "stEvt"

    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 366
    .line 367
    const-string v1, "stRef"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 373
    .line 374
    const-string v1, "stVer"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 380
    .line 381
    const-string v1, "stJob"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 387
    .line 388
    const-string v1, "stMfs"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 394
    .line 395
    const-string v1, "xmpidq"

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public I(Lf1/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LG/c;->y(Lf1/i;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LG/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lf1/r;

    .line 13
    .line 14
    iget-boolean v1, p1, Lf1/r;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lf1/r;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LG/c;->J(Lf1/r;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public J(Lf1/r;)V
    .locals 2

    .line 1
    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lf1/r;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LG/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV3/b;

    .line 6
    .line 7
    iget-object v1, v1, LV3/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX3/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "com.sec.android.log."

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LG/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "update_path"

    .line 44
    .line 45
    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LB3/f;

    .line 48
    .line 49
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v0, v1, p0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "fail to send log path: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/r;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, LG/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LG/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf1/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lf1/n;->y:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lf1/i;->a:Lf1/n;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, LG/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public M(ILu5/b;La5/a;)Lh0/c;
    .locals 3

    .line 1
    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5/r;

    .line 4
    .line 5
    new-instance v1, Ln5/r;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ln5/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ln5/r;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lg0/h;

    .line 35
    .line 36
    iget-object p1, p0, Lg0/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, LM2/a;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, v0}, LM2/a;->s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LG/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/c;

    .line 9
    .line 10
    iget-object v1, p0, LG/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu5/g;

    .line 13
    .line 14
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "elements"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lh0/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LV4/f;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->u(Lu5/g;LV4/f;)LY4/Q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lh0/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {p0}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast v2, LY4/S;

    .line 49
    .line 50
    invoke-virtual {v2}, LY4/S;->getType()LL5/w;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getType(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lz5/z;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2}, Lz5/z;-><init>(Ljava/util/List;LL5/w;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, v0, Lh0/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LM2/a;

    .line 71
    .line 72
    iget-object v3, v0, Lh0/c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lu5/b;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LM2/a;->q(Lu5/b;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lu5/g;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "value"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v3, v2, Lz5/a;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p0, v0, Lh0/c;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lz5/a;

    .line 140
    .line 141
    iget-object v1, v1, Lz5/g;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LW4/b;

    .line 144
    .line 145
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_2
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lh0/c;

    .line 153
    .line 154
    invoke-virtual {v0}, Lh0/c;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LG/c;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LG/c;

    .line 160
    .line 161
    iget-object v0, v0, LG/c;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v1, Lz5/a;

    .line 166
    .line 167
    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, LW4/b;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lz5/a;-><init>(LW4/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    iget-object v1, p0, LG/c;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lg0/h;

    .line 197
    .line 198
    iget-object v1, v1, Lg0/h;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ln5/r;

    .line 205
    .line 206
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu5/g;)Ln5/o;
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh0/c;->b(Lu5/g;)Ln5/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lu5/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/c;->c(Lu5/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lu5/g;Lz5/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/c;->d(Lu5/g;Lz5/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lu5/g;Lu5/b;Lu5/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh0/c;->e(Lu5/g;Lu5/b;Lu5/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lu5/b;La5/a;)Ln5/n;
    .locals 1

    .line 1
    iget-object v0, p0, LG/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/h;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LM2/a;

    .line 8
    .line 9
    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, LM2/a;->s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g(Lu5/b;Lu5/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lz5/i;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb3/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb3/f;

    .line 4
    .line 5
    return-object p0
.end method

.method public getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb3/q;

    .line 4
    .line 5
    return-object p0
.end method

.method public getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb3/s;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lu5/b;)Ln5/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LM2/a;

    .line 9
    .line 10
    sget-object v2, LV4/Q;->R:LV4/S;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, LM2/a;->r(Lu5/b;LV4/Q;Ljava/util/List;)Lh0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, LG/c;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LG/c;-><init>(Lh0/c;LG/c;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LG/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM2/a;

    .line 8
    .line 9
    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu5/g;

    .line 12
    .line 13
    invoke-static {v1, p0, p1}, LM2/a;->b(LM2/a;Lu5/g;Ljava/lang/Object;)Lz5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lz5/f;)V
    .locals 2

    .line 1
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lz5/u;

    .line 6
    .line 7
    new-instance v1, Lz5/s;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lz5/s;-><init>(Lz5/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lu5/b;Lu5/g;)Ln5/n;
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/c;->k(Lu5/b;Lu5/g;)Ln5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Lu5/b;)LH5/g;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp5/j;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, LH5/g;

    .line 21
    .line 22
    iget-object v2, p0, LG/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lg0/h;

    .line 25
    .line 26
    iget-object v3, p0, LG/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lq5/a;

    .line 29
    .line 30
    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, LH5/F;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LH5/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, LV4/Q;->R:LV4/S;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3, p0}, LH5/g;-><init>(Lr5/f;Lp5/j;Lr5/a;LV4/Q;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public declared-synchronized m(LE/h;LG/E;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LG/b;

    .line 3
    .line 4
    iget-object v1, p0, LG/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LG/b;-><init>(LE/h;LG/E;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LG/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LG/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, LG/b;->c:LG/L;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public o(Lf1/r;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lf1/n;->y:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lf1/i;->a:Lf1/n;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public onFinish()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p(LG/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LG/b;->a:LE/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LG/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LG/b;->c:LG/L;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, LG/E;

    .line 22
    .line 23
    iget-object v5, p1, LG/b;->a:LE/h;

    .line 24
    .line 25
    iget-object v0, p0, LG/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, LG/w;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, LG/E;-><init>(LG/L;ZZLE/h;LG/D;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LG/w;

    .line 38
    .line 39
    iget-object p1, p1, LG/b;->a:LE/h;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, LG/w;->e(LE/h;LG/E;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public r(Landroid/content/Context;LV3/b;LB3/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, LV3/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Service ID has to be set"

    .line 14
    .line 15
    invoke-static {v1}, La/a;->c0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, LV3/b;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "You have to agree to terms and conditions"

    .line 27
    .line 28
    invoke-static {v1}, La/a;->c0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string p0, "Invalid DiagMonConfiguration"

    .line 36
    .line 37
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v1, p3, LB3/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string p0, "No Result code - you have to set"

    .line 52
    .line 53
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Invalid EventBuilder"

    .line 57
    .line 58
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    const-string v1, "Valid EventBuilder"

    .line 63
    .line 64
    invoke-static {v1}, La/a;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LG/c;->K()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, LG/c;->B(Landroid/content/Context;LV3/b;LB3/f;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "Report your logs"

    .line 78
    .line 79
    invoke-static {p0}, La/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :catch_0
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "failed to customEventReport"

    .line 2
    .line 3
    iget-object v1, p0, LG/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV3/b;

    .line 6
    .line 7
    iget-object v2, p0, LG/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LG/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LB3/f;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, LX3/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v4, v3, LB3/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    array-length v4, v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-lt v4, v5, :cond_8

    .line 55
    .line 56
    invoke-static {v2}, LX3/a;->a(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    const-string p0, "Exceptional case"

    .line 68
    .line 69
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "customEventReport is aborted"

    .line 73
    .line 74
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v4, p0, LG/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1, v3, v4}, LG/c;->s(Landroid/content/Context;LV3/b;LB3/f;Landroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v4, "LEGACY DMA"

    .line 90
    .line 91
    invoke-static {v4}, La/a;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v1, v3}, LG/c;->r(Landroid/content/Context;LV3/b;LB3/f;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string p0, "not installed"

    .line 100
    .line 101
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    :goto_1
    if-nez p0, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, La/a;->c0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    return-void

    .line 111
    :cond_8
    :goto_3
    const-string p0, "You have to properly set LogPath"

    .line 112
    .line 113
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public s(Landroid/content/Context;LV3/b;LB3/f;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "wifiOnly"

    .line 2
    .line 3
    const-string v1, "networkMode : "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p0, "No Configuration"

    .line 9
    .line 10
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "You have to set DiagMonConfiguration"

    .line 14
    .line 15
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, LG/c;->A(LV3/b;LB3/f;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "No EventObject"

    .line 26
    .line 27
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-static {p4}, La/a;->M(Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p0, "Invalid SR object"

    .line 38
    .line 39
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-static {p0}, La/a;->M(Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const-string p0, "Invalid ER object"

    .line 50
    .line 51
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const-string p2, "Valid SR, ER object"

    .line 56
    .line 57
    invoke-static {p2}, La/a;->G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "Report your logs"

    .line 61
    .line 62
    invoke-static {p2}, La/a;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, La/a;->G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p3, LB3/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p2}, LG/c;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p0, p2}, LG/c;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p3, LX3/a;->b:Landroid/net/Uri;

    .line 108
    .line 109
    const-string p4, "event_report"

    .line 110
    .line 111
    const-string v0, "eventReport"

    .line 112
    .line 113
    invoke-virtual {p1, p3, p4, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, LX3/a;->c(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    invoke-static {p2}, LG/c;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_4
    return v1

    .line 130
    :catch_0
    return v2
.end method

.method public declared-synchronized t(Ljava/lang/String;)Lk/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG/c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public u(Lu5/b;Ljava/util/List;)LV4/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LG/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LK5/e;

    .line 9
    .line 10
    new-instance v0, LV4/F;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LV4/F;-><init>(Lu5/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LV4/f;

    .line 20
    .line 21
    return-object p0
.end method

.method public declared-synchronized w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, ":"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LG/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public y(Lf1/i;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LG/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf1/r;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public z(LV4/U;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/U;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LG/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LG/c;->z(LV4/U;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method
