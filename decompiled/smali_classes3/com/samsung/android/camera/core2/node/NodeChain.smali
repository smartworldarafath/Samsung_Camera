.class public Lcom/samsung/android/camera/core2/node/NodeChain;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/NodeChain$Key;,
        Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;,
        Lcom/samsung/android/camera/core2/node/NodeChain$Usage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData_T:",
        "Ljava/lang/Object;",
        "OutputData_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lcom/samsung/android/camera/core2/node/InputPort;

.field public e:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
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
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->e:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p4}, Lcom/samsung/android/camera/core2/node/Node;->getInputPort(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/InputPort;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getPortType()Lcom/samsung/android/camera/core2/node/PortType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p4}, Lcom/samsung/android/camera/core2/node/PortType;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/InputPort;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 36
    .line 37
    const-string p3, "connectPortType(%s) isn\'t equal with nodeChain inputPortType(%s)"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getPortType()Lcom/samsung/android/camera/core2/node/PortType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 72
    .line 73
    invoke-virtual {v2, p4}, Lcom/samsung/android/camera/core2/node/Node;->getOutputPort(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/OutputPort;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    .line 85
    .line 86
    invoke-direct {v1, p1, p4}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;-><init>(Lcom/samsung/android/camera/core2/node/Node;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p4, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_3
    invoke-virtual {p4, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_4
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 112
    .line 113
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 114
    .line 115
    const-string p3, "lastNode(%s) doesn\'t have outputPort which corresponds with connectPortType(%s)"

    .line 116
    .line 117
    iget-object v0, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 118
    .line 119
    filled-new-array {v0, p4}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    sget-object p3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v0, "newNode(%s) doesn\'t have inputPort which corresponds with connectPortType(%s)"

    .line 136
    .line 137
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method

.method public final declared-synchronized c(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 6

    .line 1
    const-string v0, "connectNodeChain fail - next nodeChain(key: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getInputDataClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getOutputDataClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->e:Lcom/samsung/android/camera/core2/node/NodeChain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance v3, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ") inputClass("

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ") doesn\'t correspond with this nodeChain(key: "

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ") outputClass("

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ")"

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final f()Lcom/samsung/android/camera/core2/node/Node;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/camera/core2/node/Node;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 27
    .line 28
    const-string p2, "getNode fail - Could not find "

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final declared-synchronized h()Ljava/util/ArrayList;
    .locals 3

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
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/samsung/android/camera/core2/node/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final m(Landroid/media/Image;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "NodeChain-process"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->n(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final declared-synchronized n(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "any node doesn\'t exist in nodeChain(key: "

    .line 2
    .line 3
    const-string v1, "nodeChain(key: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/InputPort;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_2
    invoke-static {v2, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getOutputDataClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, Ljava/lang/Void;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ") process fail"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 77
    .line 78
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ") or released"

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p1
.end method

.method public final o(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->p(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "nodeChain(key: "

    .line 34
    .line 35
    const-string v1, ") processFull fail"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final p(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "any node doesn\'t exist in nodeChain(key: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/InputPort;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 20
    .line 21
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ") or released"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->e:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 51
    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_1
    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getInputDataClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->p(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 74
    .line 75
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 76
    .line 77
    iget-object p2, v0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "nodeChain(key: "

    .line 84
    .line 85
    const-string v1, ") processFullInternal fail"

    .line 86
    .line 87
    invoke-static {v0, p2, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    return-object p1

    .line 96
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/InputPort;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized r(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
