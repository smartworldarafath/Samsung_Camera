.class public abstract LX/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LX/d;


# instance fields
.field public final a:I

.field public final b:I

.field public c:LW/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, La0/o;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, LX/b;->a:I

    .line 13
    .line 14
    iput v0, p0, LX/b;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LW/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LW/c;
    .locals 0

    .line 1
    iget-object p0, p0, LX/b;->c:LW/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(LW/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/b;->c:LW/c;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LW/h;)V
    .locals 1

    .line 1
    iget v0, p0, LX/b;->a:I

    .line 2
    .line 3
    iget p0, p0, LX/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, LW/h;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
