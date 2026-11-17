.class public Lcom/sec/android/app/TraceWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceWrapper"

.field private static final TRACE_IMPL:LW2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:LW2/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:LW2/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LW2/b;->g(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asyncTraceEnd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:LW2/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LW2/b;->e(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:LW2/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LW2/b;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceCounter(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:LW2/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LW2/b;->o(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceEnd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:LW2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LW2/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
