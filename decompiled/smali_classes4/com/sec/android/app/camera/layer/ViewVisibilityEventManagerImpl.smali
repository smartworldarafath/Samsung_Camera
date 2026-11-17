.class public Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;


# instance fields
.field private final mListenerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVisibleViewIdList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mVisibleViewIdList:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->values()[Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 31
    .line 32
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->exist(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->lambda$unregisterListener$2(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->lambda$sendViewVisibilityEvent$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->lambda$registerListener$0(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private exist(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mVisibleViewIdList:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$registerListener$0(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$sendViewVisibilityEvent$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$unregisterListener$2(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateVisibleViewIdList(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mVisibleViewIdList:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mVisibleViewIdList:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mVisibleViewIdList:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isVisible(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI1/a;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LI1/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/camera/layer/c;-><init>(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->updateVisibleViewIdList(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/sec/android/app/camera/layer/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/d;-><init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "sendViewVisibilityEvent : viewId "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not registered"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/camera/layer/c;-><init>(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
