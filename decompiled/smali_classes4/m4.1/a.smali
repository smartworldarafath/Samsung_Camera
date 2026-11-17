.class public final Lm4/a;
.super Ld4/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lf4/a;

.field public final b:Li4/d;

.field public final c:Lm4/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lm4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/a;->c:Lm4/c;

    .line 5
    .line 6
    new-instance p1, Li4/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf4/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm4/a;->a:Lf4/a;

    .line 17
    .line 18
    new-instance v1, Li4/d;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lm4/a;->b:Li4/d;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Li4/d;->c(Lf4/b;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Li4/d;->c(Lf4/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ld4/a;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm4/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/a;->c:Lm4/c;

    .line 9
    .line 10
    iget-object v5, p0, Lm4/a;->a:Lf4/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lm4/j;->b(Ld4/a;JLjava/util/concurrent/TimeUnit;Li4/a;)Lm4/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm4/a;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lm4/a;->b:Li4/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Li4/d;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
