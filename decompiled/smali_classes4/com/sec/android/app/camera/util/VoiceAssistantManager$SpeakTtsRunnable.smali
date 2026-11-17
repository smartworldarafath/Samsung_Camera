.class Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/VoiceAssistantManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeakTtsRunnable"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mStringList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/VoiceAssistantManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;-><init>(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->lambda$removeString$1(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Landroid/util/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addString(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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

.method public static synthetic b(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->lambda$run$0(Landroid/util/Pair;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->addString(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearString()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->clearString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->removeString(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$removeString$1(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Landroid/util/Pair;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static synthetic lambda$run$0(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method private removeString(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/util/l;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/camera/util/l;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->b(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->mStringList:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/sec/android/app/camera/util/m;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, ", "

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->b(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->this$0:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->a(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->clearString()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method
