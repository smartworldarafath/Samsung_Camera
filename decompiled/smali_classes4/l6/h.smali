.class public final Ll6/h;
.super Ljava/io/InputStream;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:Ll6/i;


# direct methods
.method public constructor <init>(Ll6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/h;->a:Ll6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll6/i;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll6/i;->a:Ll6/a;

    .line 8
    .line 9
    iget-wide v0, p0, Ll6/a;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll6/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    iget-object v0, p0, Ll6/i;->a:Ll6/a;

    iget-boolean v1, p0, Ll6/i;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-wide v1, v0, Ll6/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Ll6/i;->b:Ll6/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ll6/m;->h(Ll6/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ll6/a;->c()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 8

    .line 6
    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    iget-object v0, p0, Ll6/i;->a:Ll6/a;

    iget-boolean v1, p0, Ll6/i;->c:Z

    if-nez v1, :cond_1

    .line 7
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Ll6/n;->a(JJJ)V

    .line 8
    iget-wide v1, v0, Ll6/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 9
    iget-object p0, p0, Ll6/i;->b:Ll6/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ll6/m;->h(Ll6/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ll6/a;->read([BII)I

    move-result p0

    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll6/h;->a:Ll6/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
