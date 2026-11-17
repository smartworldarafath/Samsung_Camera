.class public final Lv5/B;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lv5/A;

.field public b:Lv5/w;

.field public c:I


# direct methods
.method public constructor <init>(Lv5/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/A;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv5/A;-><init>(Lv5/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5/B;->a:Lv5/A;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv5/A;->a()Lv5/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lv5/w;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lv5/w;-><init>(Lv5/x;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lv5/B;->b:Lv5/w;

    .line 21
    .line 22
    iget p1, p1, Lv5/C;->b:I

    .line 23
    .line 24
    iput p1, p0, Lv5/B;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lv5/B;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/B;->b:Lv5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/w;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv5/B;->a:Lv5/A;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv5/A;->a()Lv5/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lv5/w;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lv5/w;-><init>(Lv5/x;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lv5/B;->b:Lv5/w;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lv5/B;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lv5/B;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lv5/B;->b:Lv5/w;

    .line 29
    .line 30
    invoke-virtual {p0}, Lv5/w;->nextByte()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
