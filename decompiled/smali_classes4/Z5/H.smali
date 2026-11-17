.class public abstract LZ5/H;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LZ5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lf6/y;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LZ5/G;->h:LZ5/G;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v0, LZ5/P;->a:Lh6/f;

    .line 25
    .line 26
    sget-object v0, Lf6/p;->a:LZ5/v0;

    .line 27
    .line 28
    invoke-virtual {v0}, LZ5/v0;->m()LZ5/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lf6/q;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, LZ5/K;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    check-cast v0, LZ5/K;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    sget-object v0, LZ5/G;->h:LZ5/G;

    .line 45
    .line 46
    :goto_3
    sput-object v0, LZ5/H;->a:LZ5/K;

    .line 47
    .line 48
    return-void
.end method
