.class public abstract LW2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
