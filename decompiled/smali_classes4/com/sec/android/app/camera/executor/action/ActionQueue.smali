.class public Lcom/sec/android/app/camera/executor/action/ActionQueue;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;,
        Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;,
        Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionQueue"


# instance fields
.field private final actionStateParamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final actionStateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/action/ActionQueue$1;-><init>(Lcom/sec/android/app/camera/executor/action/ActionQueue;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateParamMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/action/ActionQueue;Lcom/sec/android/app/camera/executor/action/ActionStateIds;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->lambda$enqueueState$0(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getStateParam(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Ljava/util/HashMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateParamMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateParamMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "_"

    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private synthetic lambda$enqueueState$0(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;-><init>(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "STATE_ID_"

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public clearQueue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deQueueState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ActionQueue"

    .line 10
    .line 11
    const-string v1, "deQueueState"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public enqueueState(Ljava/util/HashMap;Landroidx/collection/MutableObjectList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->clearQueue()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->getIndices()LL4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LL4/d;->b()LL4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-boolean v2, v1, LL4/e;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 36
    .line 37
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->getStateParam(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Ljava/util/HashMap;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 42
    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SWITCH_CAMERA:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 50
    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_DOCUMENT_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SETTING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 58
    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_QUICK_VIEW:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 62
    .line 63
    if-eq v2, v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CREATE_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 66
    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SELECT_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 70
    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_UPDATE_THUMBNAIL:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 74
    .line 75
    if-eq v2, v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 78
    .line 79
    if-eq v2, v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CHECK_INFO:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 82
    .line 83
    if-ne v2, v4, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, LC1/d;

    .line 91
    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    invoke-direct {v4, p0, v5, v2, v0}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 102
    .line 103
    new-instance v5, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    .line 104
    .line 105
    invoke-direct {v5, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;-><init>(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "STATE_ID_"

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p1, "action ids : "

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "ActionQueue"

    .line 142
    .line 143
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public getNewStateQueue()Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public isLastQueue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public isQueueEmpty()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
