.class public Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;
    }
.end annotation


# instance fields
.field private final actionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/executor/action/ActionIds;",
            "Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;",
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
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$1;-><init>(Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;->actionMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;->lambda$buildAction$0(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$buildAction$0(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;->build(Lcom/sec/android/app/camera/executor/action/ActionIds;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public buildAction(Lcom/sec/android/app/camera/executor/action/ActionIds;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;->actionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/executor/action/workspace/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 29
    .line 30
    return-object p0
.end method
