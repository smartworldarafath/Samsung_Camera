.class public final Lk6/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/A;


# instance fields
.field public final synthetic a:Lk6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk6/a;->a:Lk6/a;

    .line 5
    .line 6
    iput-object v0, p0, Lk6/b;->a:Lk6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lk6/b;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lk6/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lv4/g;)Lv4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getKey()Lv4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv4/a;->getKey()Lv4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final handleException(Lv4/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lk6/a;->a:Lk6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minusKey(Lv4/g;)Lv4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv4/h;->minusKey(Lv4/g;)Lv4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lv4/h;)Lv4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
