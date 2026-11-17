.class public final LZ0/a;
.super LZ0/g;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LM0/d;

.field public c:Z


# direct methods
.method public constructor <init>(LM0/d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ0/a;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, LZ0/a;->b:LM0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LZ0/a;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZ0/a;->b:LM0/d;

    .line 6
    .line 7
    iget-object p0, p0, LZ0/a;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LM0/d;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LZ0/a;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LZ0/a;->b:LM0/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LM0/d;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
