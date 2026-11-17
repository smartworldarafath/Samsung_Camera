.class public final LR/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LE/o;


# instance fields
.field public final b:LE/o;


# direct methods
.method public constructor <init>(LE/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR/d;->b:LE/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, LR/d;->b:LE/o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LE/h;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;LG/L;II)LG/L;
    .locals 4

    .line 1
    invoke-interface {p2}, LG/L;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LR/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/b;->a:LH/a;

    .line 12
    .line 13
    iget-object v2, v0, LR/c;->a:LR/b;

    .line 14
    .line 15
    iget-object v2, v2, LR/b;->a:LR/h;

    .line 16
    .line 17
    iget-object v2, v2, LR/h;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, LN/d;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, LN/d;-><init>(LH/a;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LR/d;->b:LE/o;

    .line 25
    .line 26
    invoke-interface {p0, p1, v3, p3, p4}, LE/o;->b(Landroid/content/Context;LG/L;II)LG/L;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LN/d;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, LR/c;->a:LR/b;

    .line 46
    .line 47
    iget-object p3, p3, LR/b;->a:LR/h;

    .line 48
    .line 49
    invoke-virtual {p3, p0, p1}, LR/h;->c(LE/o;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LR/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LR/d;

    .line 6
    .line 7
    iget-object p0, p0, LR/d;->b:LE/o;

    .line 8
    .line 9
    iget-object p1, p1, LR/d;->b:LE/o;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LR/d;->b:LE/o;

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
