.class public final Lg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lg0/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lh0/j;

.field public d:Lj0/c;

.field public final e:Landroid/content/Context;

.field public final f:Le0/d;

.field public final g:Lg0/h;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Landroidx/collection/ArraySet;

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Lo0/d;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg0/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg0/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg0/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Le0/d;->c:Le0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lg0/c;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lg0/c;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lg0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lg0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Landroidx/collection/ArraySet;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lg0/c;->k:Landroidx/collection/ArraySet;

    .line 44
    .line 45
    new-instance v2, Landroidx/collection/ArraySet;

    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lg0/c;->l:Landroidx/collection/ArraySet;

    .line 51
    .line 52
    iput-boolean v3, p0, Lg0/c;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lg0/c;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lo0/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lg0/c;->m:Lo0/d;

    .line 65
    .line 66
    iput-object v0, p0, Lg0/c;->f:Le0/d;

    .line 67
    .line 68
    new-instance p2, Lg0/h;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p2, v0}, Lg0/h;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lg0/c;->g:Lg0/h;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ll6/k;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    const-string p2, "android.hardware.type.automotive"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sput-object p1, Ll6/k;->f:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_0
    sget-object p1, Ll6/k;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iput-boolean v1, p0, Lg0/c;->n:Z

    .line 105
    .line 106
    :cond_1
    const/4 p0, 0x6

    .line 107
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static c(Lg0/a;Le0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lg0/a;->b:LB3/f;

    .line 4
    .line 5
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Le0/a;->c:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lg0/c;
    .locals 5

    .line 1
    sget-object v0, Lg0/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg0/c;->r:Lg0/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lh0/C;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lh0/C;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lh0/C;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lh0/C;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lg0/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Le0/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lg0/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lg0/c;->r:Lg0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lg0/c;->r:Lg0/c;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lh0/h;->b()Lh0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lh0/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh0/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lh0/i;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lg0/c;->g:Lg0/h;

    .line 21
    .line 22
    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Le0/a;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/c;->f:Le0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lg0/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lm0/a;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lm0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Lm0/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_6

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lm0/a;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lm0/a;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    sput-object v2, Lm0/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    move v2, v3

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v2, p1, Le0/a;->b:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v5, p1, Le0/a;->c:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v1

    .line 71
    :goto_2
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v2, p1, Le0/a;->c:Landroid/app/PendingIntent;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0, p0, v2, v4}, Le0/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/high16 v4, 0xc000000

    .line 84
    .line 85
    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_3
    move-object v2, v4

    .line 90
    :goto_4
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget p1, p1, Le0/a;->b:I

    .line 93
    .line 94
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 95
    .line 96
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 97
    .line 98
    new-instance v5, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "pending_intent"

    .line 104
    .line 105
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "failing_client_id"

    .line 109
    .line 110
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "notify_manager"

    .line 114
    .line 115
    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/high16 p2, 0xa000000

    .line 119
    .line 120
    invoke-static {p0, v1, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p0, p1, p2}, Le0/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_6
    :goto_5
    return v1

    .line 129
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method

.method public final d(Lf0/f;)Lg0/l;
    .locals 3

    .line 1
    iget-object v0, p1, Lf0/f;->e:Lg0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lg0/l;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lg0/l;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lg0/l;-><init>(Lg0/c;Lf0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lg0/l;->c:Lf0/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lf0/c;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lg0/c;->l:Landroidx/collection/ArraySet;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lg0/l;->l()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Le0/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/c;->b(Le0/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lg0/c;->m:Lo0/d;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide/32 v4, 0x493e0

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "Unknown message id: "

    .line 20
    .line 21
    const-string p1, "GoogleApiManager"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v7

    .line 27
    :pswitch_0
    iput-boolean v7, p0, Lg0/c;->b:Z

    .line 28
    .line 29
    return v9

    .line 30
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lg0/r;

    .line 33
    .line 34
    iget-wide v4, p1, Lg0/r;->c:J

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmp-long v0, v4, v10

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lh0/j;

    .line 43
    .line 44
    iget v4, p1, Lg0/r;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Lg0/r;->a:Lh0/g;

    .line 47
    .line 48
    filled-new-array {p1}, [Lh0/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, v4, p1}, Lh0/j;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lg0/c;->d:Lj0/c;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lg0/c;->e:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v4, Lh0/k;->b:Lh0/k;

    .line 66
    .line 67
    new-instance v5, Lj0/c;

    .line 68
    .line 69
    sget-object v6, Lj0/c;->i:LB3/f;

    .line 70
    .line 71
    sget-object v8, Lf0/e;->b:Lf0/e;

    .line 72
    .line 73
    invoke-direct {v5, p1, v6, v4, v8}, Lf0/f;-><init>(Landroid/content/Context;LB3/f;Lf0/b;Lf0/e;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lg0/c;->d:Lj0/c;

    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Lg0/c;->d:Lj0/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, LB3/f;

    .line 84
    .line 85
    invoke-direct {p1, v2}, LB3/f;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lo0/c;->a:Le0/c;

    .line 89
    .line 90
    filled-new-array {v2}, [Le0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p1, LB3/f;->c:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v4, Lc1/f;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p1, LB3/f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, LD0/i;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2, v7, v7}, LD0/i;-><init>(LB3/f;[Le0/c;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, v0}, Lf0/f;->b(ILD0/i;)LY2/e;

    .line 109
    .line 110
    .line 111
    return v9

    .line 112
    :cond_1
    iget-object v0, p0, Lg0/c;->c:Lh0/j;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v4, v0, Lh0/j;->b:Ljava/util/List;

    .line 117
    .line 118
    iget v0, v0, Lh0/j;->a:I

    .line 119
    .line 120
    iget v5, p1, Lg0/r;->b:I

    .line 121
    .line 122
    if-ne v0, v5, :cond_4

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v4, p1, Lg0/r;->d:I

    .line 131
    .line 132
    if-lt v0, v4, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lg0/c;->c:Lh0/j;

    .line 136
    .line 137
    iget-object v1, p1, Lg0/r;->a:Lh0/g;

    .line 138
    .line 139
    iget-object v2, v0, Lh0/j;->b:Ljava/util/List;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lh0/j;->b:Ljava/util/List;

    .line 149
    .line 150
    :cond_3
    iget-object v0, v0, Lh0/j;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_0
    iget-object v0, p0, Lg0/c;->m:Lo0/d;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lg0/c;->c:Lh0/j;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget v4, v0, Lh0/j;->a:I

    .line 166
    .line 167
    if-gtz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lg0/c;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    :cond_5
    iget-object v4, p0, Lg0/c;->d:Lj0/c;

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    iget-object v4, p0, Lg0/c;->e:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v5, Lh0/k;->b:Lh0/k;

    .line 182
    .line 183
    new-instance v10, Lj0/c;

    .line 184
    .line 185
    sget-object v11, Lj0/c;->i:LB3/f;

    .line 186
    .line 187
    sget-object v12, Lf0/e;->b:Lf0/e;

    .line 188
    .line 189
    invoke-direct {v10, v4, v11, v5, v12}, Lf0/f;-><init>(Landroid/content/Context;LB3/f;Lf0/b;Lf0/e;)V

    .line 190
    .line 191
    .line 192
    iput-object v10, p0, Lg0/c;->d:Lj0/c;

    .line 193
    .line 194
    :cond_6
    iget-object v4, p0, Lg0/c;->d:Lj0/c;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v5, LB3/f;

    .line 200
    .line 201
    invoke-direct {v5, v2}, LB3/f;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lo0/c;->a:Le0/c;

    .line 205
    .line 206
    filled-new-array {v2}, [Le0/c;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v5, LB3/f;->c:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v10, Lc1/f;

    .line 213
    .line 214
    invoke-direct {v10, v0, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v10, v5, LB3/f;->b:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v0, LD0/i;

    .line 220
    .line 221
    invoke-direct {v0, v5, v2, v7, v7}, LD0/i;-><init>(LB3/f;[Le0/c;ZI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v0}, Lf0/f;->b(ILD0/i;)LY2/e;

    .line 225
    .line 226
    .line 227
    :cond_7
    iput-object v8, p0, Lg0/c;->c:Lh0/j;

    .line 228
    .line 229
    :cond_8
    :goto_1
    iget-object v0, p0, Lg0/c;->c:Lh0/j;

    .line 230
    .line 231
    if-nez v0, :cond_21

    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, Lg0/r;->a:Lh0/g;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Lh0/j;

    .line 244
    .line 245
    iget v2, p1, Lg0/r;->b:I

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, Lh0/j;-><init>(ILjava/util/List;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lg0/c;->c:Lh0/j;

    .line 251
    .line 252
    iget-object p0, p0, Lg0/c;->m:Lo0/d;

    .line 253
    .line 254
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-wide v1, p1, Lg0/r;->c:J

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 261
    .line 262
    .line 263
    return v9

    .line 264
    :pswitch_2
    iget-object p1, p0, Lg0/c;->c:Lh0/j;

    .line 265
    .line 266
    if-eqz p1, :cond_21

    .line 267
    .line 268
    iget v0, p1, Lh0/j;->a:I

    .line 269
    .line 270
    if-gtz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0}, Lg0/c;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    :cond_9
    iget-object v0, p0, Lg0/c;->d:Lj0/c;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, p0, Lg0/c;->e:Landroid/content/Context;

    .line 283
    .line 284
    sget-object v4, Lh0/k;->b:Lh0/k;

    .line 285
    .line 286
    new-instance v5, Lj0/c;

    .line 287
    .line 288
    sget-object v6, Lj0/c;->i:LB3/f;

    .line 289
    .line 290
    sget-object v10, Lf0/e;->b:Lf0/e;

    .line 291
    .line 292
    invoke-direct {v5, v0, v6, v4, v10}, Lf0/f;-><init>(Landroid/content/Context;LB3/f;Lf0/b;Lf0/e;)V

    .line 293
    .line 294
    .line 295
    iput-object v5, p0, Lg0/c;->d:Lj0/c;

    .line 296
    .line 297
    :cond_a
    iget-object v0, p0, Lg0/c;->d:Lj0/c;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v4, LB3/f;

    .line 303
    .line 304
    invoke-direct {v4, v2}, LB3/f;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lo0/c;->a:Le0/c;

    .line 308
    .line 309
    filled-new-array {v2}, [Le0/c;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v4, LB3/f;->c:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v5, Lc1/f;

    .line 316
    .line 317
    invoke-direct {v5, p1, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v4, LB3/f;->b:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance p1, LD0/i;

    .line 323
    .line 324
    invoke-direct {p1, v4, v2, v7, v7}, LD0/i;-><init>(LB3/f;[Le0/c;ZI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3, p1}, Lf0/f;->b(ILD0/i;)LY2/e;

    .line 328
    .line 329
    .line 330
    :cond_b
    iput-object v8, p0, Lg0/c;->c:Lh0/j;

    .line 331
    .line 332
    return v9

    .line 333
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lg0/m;

    .line 336
    .line 337
    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    iget-object v1, p1, Lg0/m;->a:Lg0/a;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_21

    .line 346
    .line 347
    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    iget-object v0, p1, Lg0/m;->a:Lg0/a;

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lg0/l;

    .line 356
    .line 357
    iget-object v0, p0, Lg0/l;->k:Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v1, p0, Lg0/l;->n:Lg0/c;

    .line 360
    .line 361
    iget-object v2, p0, Lg0/l;->b:Ljava/util/LinkedList;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_21

    .line 368
    .line 369
    iget-object v0, v1, Lg0/c;->m:Lo0/d;

    .line 370
    .line 371
    const/16 v3, 0xf

    .line 372
    .line 373
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lg0/c;->m:Lo0/d;

    .line 377
    .line 378
    const/16 v1, 0x10

    .line 379
    .line 380
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Lg0/m;->b:Le0/c;

    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lg0/p;

    .line 409
    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    invoke-virtual {v3, p0}, Lg0/p;->b(Lg0/l;)[Le0/c;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_c

    .line 417
    .line 418
    array-length v5, v4

    .line 419
    move v6, v7

    .line 420
    :goto_3
    if-ge v6, v5, :cond_c

    .line 421
    .line 422
    aget-object v8, v4, v6

    .line 423
    .line 424
    invoke-static {v8, p1}, Lh0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_d

    .line 429
    .line 430
    if-ltz v6, :cond_c

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    :goto_4
    if-ge v7, p0, :cond_21

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lg0/p;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v3, Lf0/k;

    .line 455
    .line 456
    invoke-direct {v3, p1}, Lf0/k;-><init>(Le0/c;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lg0/p;->d(Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lg0/m;

    .line 468
    .line 469
    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 470
    .line 471
    iget-object v1, p1, Lg0/m;->a:Lg0/a;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    iget-object v0, p1, Lg0/m;->a:Lg0/a;

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lg0/l;

    .line 488
    .line 489
    iget-object v0, p0, Lg0/l;->k:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_f

    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_f
    iget-boolean p1, p0, Lg0/l;->j:Z

    .line 500
    .line 501
    if-nez p1, :cond_21

    .line 502
    .line 503
    iget-object p1, p0, Lg0/l;->c:Lf0/c;

    .line 504
    .line 505
    invoke-interface {p1}, Lf0/c;->h()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_10

    .line 510
    .line 511
    invoke-virtual {p0}, Lg0/l;->l()V

    .line 512
    .line 513
    .line 514
    return v9

    .line 515
    :cond_10
    invoke-virtual {p0}, Lg0/l;->f()V

    .line 516
    .line 517
    .line 518
    return v9

    .line 519
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance p0, Ljava/lang/ClassCastException;

    .line 525
    .line 526
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw p0

    .line 530
    :pswitch_6
    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_21

    .line 539
    .line 540
    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 541
    .line 542
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    check-cast p0, Lg0/l;

    .line 549
    .line 550
    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    .line 551
    .line 552
    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    .line 553
    .line 554
    invoke-static {p1}, Lh0/s;->a(Landroid/os/Handler;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lg0/l;->c:Lf0/c;

    .line 558
    .line 559
    invoke-interface {p1}, Lf0/c;->h()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    iget-object v0, p0, Lg0/l;->g:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    iget-object v0, p0, Lg0/l;->e:Lg0/h;

    .line 574
    .line 575
    iget-object v1, v0, Lg0/h;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_12

    .line 584
    .line 585
    iget-object v0, v0, Lg0/h;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_11

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_11
    const-string p0, "Timing out service connection."

    .line 597
    .line 598
    invoke-interface {p1, p0}, Lf0/c;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return v9

    .line 602
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lg0/l;->i()V

    .line 603
    .line 604
    .line 605
    :cond_13
    return v9

    .line 606
    :pswitch_7
    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 607
    .line 608
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_21

    .line 615
    .line 616
    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 617
    .line 618
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Lg0/l;

    .line 625
    .line 626
    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    .line 627
    .line 628
    iget-object v0, p1, Lg0/c;->m:Lo0/d;

    .line 629
    .line 630
    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v0, p0, Lg0/l;->j:Z

    .line 634
    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    iget-object v1, p0, Lg0/l;->d:Lg0/a;

    .line 638
    .line 639
    iget-object v2, p0, Lg0/l;->n:Lg0/c;

    .line 640
    .line 641
    iget-object v2, v2, Lg0/c;->m:Lo0/d;

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    const/16 v0, 0xb

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x9

    .line 651
    .line 652
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iput-boolean v7, p0, Lg0/l;->j:Z

    .line 656
    .line 657
    :cond_14
    iget-object v0, p1, Lg0/c;->f:Le0/d;

    .line 658
    .line 659
    iget-object p1, p1, Lg0/c;->e:Landroid/content/Context;

    .line 660
    .line 661
    sget v1, Le0/e;->a:I

    .line 662
    .line 663
    invoke-virtual {v0, p1, v1}, Le0/e;->b(Landroid/content/Context;I)I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    const/16 v0, 0x12

    .line 668
    .line 669
    if-ne p1, v0, :cond_15

    .line 670
    .line 671
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 672
    .line 673
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 674
    .line 675
    const/16 v1, 0x15

    .line 676
    .line 677
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 682
    .line 683
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 684
    .line 685
    const/16 v1, 0x16

    .line 686
    .line 687
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    .line 688
    .line 689
    .line 690
    :goto_6
    invoke-virtual {p0, v0}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, Lg0/l;->c:Lf0/c;

    .line 694
    .line 695
    const-string p1, "Timing out connection while resuming."

    .line 696
    .line 697
    invoke-interface {p0, p1}, Lf0/c;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return v9

    .line 701
    :pswitch_8
    iget-object p1, p0, Lg0/c;->l:Landroidx/collection/ArraySet;

    .line 702
    .line 703
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    :cond_16
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lg0/a;

    .line 718
    .line 719
    iget-object v1, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lg0/l;

    .line 726
    .line 727
    if-eqz v0, :cond_16

    .line 728
    .line 729
    invoke-virtual {v0}, Lg0/l;->p()V

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_17
    iget-object p0, p0, Lg0/c;->l:Landroidx/collection/ArraySet;

    .line 734
    .line 735
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 736
    .line 737
    .line 738
    return v9

    .line 739
    :pswitch_9
    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 740
    .line 741
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_21

    .line 748
    .line 749
    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 750
    .line 751
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Lg0/l;

    .line 758
    .line 759
    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    .line 760
    .line 761
    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    .line 762
    .line 763
    invoke-static {p1}, Lh0/s;->a(Landroid/os/Handler;)V

    .line 764
    .line 765
    .line 766
    iget-boolean p1, p0, Lg0/l;->j:Z

    .line 767
    .line 768
    if-eqz p1, :cond_21

    .line 769
    .line 770
    invoke-virtual {p0}, Lg0/l;->l()V

    .line 771
    .line 772
    .line 773
    return v9

    .line 774
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Lf0/f;

    .line 777
    .line 778
    invoke-virtual {p0, p1}, Lg0/c;->d(Lf0/f;)Lg0/l;

    .line 779
    .line 780
    .line 781
    return v9

    .line 782
    :pswitch_b
    iget-object p1, p0, Lg0/c;->e:Landroid/content/Context;

    .line 783
    .line 784
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    instance-of p1, p1, Landroid/app/Application;

    .line 789
    .line 790
    if-eqz p1, :cond_21

    .line 791
    .line 792
    iget-object p1, p0, Lg0/c;->e:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Landroid/app/Application;

    .line 799
    .line 800
    sget-object v0, Lg0/b;->e:Lg0/b;

    .line 801
    .line 802
    monitor-enter v0

    .line 803
    :try_start_0
    iget-boolean v1, v0, Lg0/b;->d:Z

    .line 804
    .line 805
    if-nez v1, :cond_18

    .line 806
    .line 807
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 811
    .line 812
    .line 813
    iput-boolean v9, v0, Lg0/b;->d:Z

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :catchall_0
    move-exception p0

    .line 817
    goto :goto_9

    .line 818
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    new-instance p1, Lg0/k;

    .line 820
    .line 821
    invoke-direct {p1, p0}, Lg0/k;-><init>(Lg0/c;)V

    .line 822
    .line 823
    .line 824
    monitor-enter v0

    .line 825
    :try_start_1
    iget-object v1, v0, Lg0/b;->c:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 831
    iget-object p1, v0, Lg0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 832
    .line 833
    iget-object v0, v0, Lg0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_19

    .line 840
    .line 841
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 842
    .line 843
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_19

    .line 854
    .line 855
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 856
    .line 857
    const/16 v1, 0x64

    .line 858
    .line 859
    if-le v0, v1, :cond_19

    .line 860
    .line 861
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 862
    .line 863
    .line 864
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-nez p1, :cond_21

    .line 869
    .line 870
    iput-wide v4, p0, Lg0/c;->a:J

    .line 871
    .line 872
    return v9

    .line 873
    :catchall_1
    move-exception p0

    .line 874
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 875
    throw p0

    .line 876
    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 877
    throw p0

    .line 878
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 879
    .line 880
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Le0/a;

    .line 883
    .line 884
    iget-object v1, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_1b

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lg0/l;

    .line 905
    .line 906
    iget v3, v2, Lg0/l;->h:I

    .line 907
    .line 908
    if-ne v3, v0, :cond_1a

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_1b
    move-object v2, v8

    .line 912
    :goto_a
    if-eqz v2, :cond_1d

    .line 913
    .line 914
    iget v0, p1, Le0/a;->b:I

    .line 915
    .line 916
    const/16 v1, 0xd

    .line 917
    .line 918
    if-ne v0, v1, :cond_1c

    .line 919
    .line 920
    iget-object p0, p0, Lg0/c;->f:Le0/d;

    .line 921
    .line 922
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 923
    .line 924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object p0, Le0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 928
    .line 929
    invoke-static {v0}, Le0/a;->a(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    iget-object p1, p1, Le0/a;->d:Ljava/lang/String;

    .line 934
    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 938
    .line 939
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string p0, ": "

    .line 946
    .line 947
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v1}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 961
    .line 962
    .line 963
    return v9

    .line 964
    :cond_1c
    iget-object p0, v2, Lg0/l;->d:Lg0/a;

    .line 965
    .line 966
    invoke-static {p0, p1}, Lg0/c;->c(Lg0/a;Le0/a;)Lcom/google/android/gms/common/api/Status;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    invoke-virtual {v2, p0}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 971
    .line 972
    .line 973
    return v9

    .line 974
    :cond_1d
    const-string p0, "Could not find API instance "

    .line 975
    .line 976
    const-string p1, " while trying to fail enqueued calls."

    .line 977
    .line 978
    invoke-static {v0, p0, p1}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    new-instance p1, Ljava/lang/Exception;

    .line 983
    .line 984
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 985
    .line 986
    .line 987
    const-string v0, "GoogleApiManager"

    .line 988
    .line 989
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 990
    .line 991
    .line 992
    return v9

    .line 993
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p1, Lg0/s;

    .line 996
    .line 997
    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 998
    .line 999
    iget-object v1, p1, Lg0/s;->c:Lf0/f;

    .line 1000
    .line 1001
    iget-object v1, v1, Lf0/f;->e:Lg0/a;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lg0/l;

    .line 1008
    .line 1009
    if-nez v0, :cond_1e

    .line 1010
    .line 1011
    iget-object v0, p1, Lg0/s;->c:Lf0/f;

    .line 1012
    .line 1013
    invoke-virtual {p0, v0}, Lg0/c;->d(Lf0/f;)Lg0/l;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :cond_1e
    iget-object v1, v0, Lg0/l;->c:Lf0/c;

    .line 1018
    .line 1019
    invoke-interface {v1}, Lf0/c;->e()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_1f

    .line 1024
    .line 1025
    iget-object p0, p0, Lg0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1026
    .line 1027
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1028
    .line 1029
    .line 1030
    move-result p0

    .line 1031
    iget v1, p1, Lg0/s;->b:I

    .line 1032
    .line 1033
    if-eq p0, v1, :cond_1f

    .line 1034
    .line 1035
    iget-object p0, p1, Lg0/s;->a:Lg0/u;

    .line 1036
    .line 1037
    sget-object p1, Lg0/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 1038
    .line 1039
    invoke-virtual {p0, p1}, Lg0/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lg0/l;->p()V

    .line 1043
    .line 1044
    .line 1045
    return v9

    .line 1046
    :cond_1f
    iget-object p0, p1, Lg0/s;->a:Lg0/u;

    .line 1047
    .line 1048
    invoke-virtual {v0, p0}, Lg0/l;->m(Lg0/p;)V

    .line 1049
    .line 1050
    .line 1051
    return v9

    .line 1052
    :pswitch_e
    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1053
    .line 1054
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-eqz p1, :cond_21

    .line 1067
    .line 1068
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Lg0/l;

    .line 1073
    .line 1074
    iget-object v0, p1, Lg0/l;->n:Lg0/c;

    .line 1075
    .line 1076
    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    .line 1077
    .line 1078
    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v8, p1, Lg0/l;->l:Le0/a;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Lg0/l;->l()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance p0, Ljava/lang/ClassCastException;

    .line 1093
    .line 1094
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    throw p0

    .line 1098
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast p1, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eq v9, p1, :cond_20

    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_20
    const-wide/16 v4, 0x2710

    .line 1110
    .line 1111
    :goto_c
    iput-wide v4, p0, Lg0/c;->a:J

    .line 1112
    .line 1113
    iget-object p1, p0, Lg0/c;->m:Lo0/d;

    .line 1114
    .line 1115
    const/16 v0, 0xc

    .line 1116
    .line 1117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object p1, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_21

    .line 1135
    .line 1136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lg0/a;

    .line 1141
    .line 1142
    iget-object v2, p0, Lg0/c;->m:Lo0/d;

    .line 1143
    .line 1144
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iget-wide v3, p0, Lg0/c;->a:J

    .line 1149
    .line 1150
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_21
    :goto_e
    return v9

    .line 1155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
