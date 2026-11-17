.class public final Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/SuspendToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1",
        "LZ5/C;",
        "Lv4/h;",
        "coroutineContext",
        "Lv4/h;",
        "getCoroutineContext",
        "()Lv4/h;",
        "concurrent-futures-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lv4/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ5/P;->a:Lh6/f;

    .line 5
    .line 6
    sget-object v0, Lf6/p;->a:LZ5/v0;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;->coroutineContext:Lv4/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lv4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;->coroutineContext:Lv4/h;

    .line 2
    .line 3
    return-object p0
.end method
