.class public final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;,
        Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$RuntimeWrapper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static systemExit()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/common/util/concurrent/t;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/t;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;-><init>(Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$RuntimeWrapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
