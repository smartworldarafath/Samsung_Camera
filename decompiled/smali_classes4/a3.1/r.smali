.class public abstract La3/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:La3/t;

.field public static final b:La3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/r;->a:La3/t;

    .line 7
    .line 8
    new-instance v0, La3/p;

    .line 9
    .line 10
    invoke-direct {v0}, La3/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La3/r;->b:La3/p;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;
    .locals 2

    .line 1
    new-instance v0, La3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, La3/r;->b:La3/p;

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La3/q;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, La3/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LH1/d;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p2, p0, v0}, LH1/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La3/y;

    .line 34
    .line 35
    return-object p0
.end method
