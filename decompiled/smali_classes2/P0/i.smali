.class public final LP0/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LS/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LP0/i;->a:I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, LP0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL5/b0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/i;->b:Ljava/lang/Object;

    iput p2, p0, LP0/i;->a:I

    return-void
.end method

.method public constructor <init>(Le0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh0/s;->b(Ljava/lang/Object;)V

    iput-object p1, p0, LP0/i;->b:Ljava/lang/Object;

    iput p2, p0, LP0/i;->a:I

    return-void
.end method


# virtual methods
.method public a(LG/L;LE/k;)LG/L;
    .locals 2

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LP0/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget p0, p0, LP0/i;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LG/L;->recycle()V

    .line 22
    .line 23
    .line 24
    new-instance p0, LN/B;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, LN/B;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public b()C
    .locals 3

    .line 1
    iget v0, p0, LP0/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, LP0/i;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public c(I)C
    .locals 1

    .line 1
    iget-object p0, p0, LP0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public d(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, LP0/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LP0/i;->c(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x30

    .line 11
    .line 12
    if-gt v4, v0, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x30

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, LP0/i;->a:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, LP0/i;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LP0/i;->c(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    if-gez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    new-instance p0, Lj/b;

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-direct {p0, p2, p1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, LP0/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LP0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, LP0/i;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LP0/i;->a:I

    .line 6
    .line 7
    return-void
.end method
