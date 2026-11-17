.class public final synthetic LG3/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/y;


# direct methods
.method public synthetic constructor <init>(LG3/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/d;->b:LG3/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LG3/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LG3/d;->b:LG3/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LG3/y;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LG3/y;->u:LF3/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v1, LF3/d;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LF3/d;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LG3/y;->u:LF3/d;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :pswitch_1
    iget-object v0, p0, LG3/y;->c:LB3/d;

    .line 37
    .line 38
    iget-object v1, p0, LG3/y;->d:Ljava/util/EnumMap;

    .line 39
    .line 40
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LF3/k;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LB3/d;->a:LB3/f;

    .line 57
    .line 58
    iget-object v3, v3, LB3/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/LinkedList;

    .line 61
    .line 62
    new-instance v4, LG3/r;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v2, v5}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, LF3/k;->c(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 76
    .line 77
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/LinkedList;

    .line 80
    .line 81
    new-instance v1, LG3/e;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, p0, v2}, LG3/e;-><init>(LG3/y;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_2
    invoke-virtual {p0}, LG3/y;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, LG3/y;->v:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, LG3/y;->getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LF3/d;

    .line 105
    .line 106
    iput-object v1, p0, LG3/y;->u:LF3/d;

    .line 107
    .line 108
    new-instance v1, LA3/a;

    .line 109
    .line 110
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v3, v2, v3}, LA3/a;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LG3/y;->u:LF3/d;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, LG3/y;->u:LF3/d;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, LF3/d;->a:Z

    .line 125
    .line 126
    invoke-virtual {p0}, LF3/d;->l()V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
