.class public final LZ0/e;
.super LZ0/g;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LZ0/g;

.field public final synthetic d:LZ0/f;


# direct methods
.method public constructor <init>(LZ0/f;Landroid/content/Context;Landroid/text/TextPaint;LZ0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/e;->d:LZ0/f;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LZ0/e;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LZ0/e;->c:LZ0/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/e;->c:LZ0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ0/g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/e;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/e;->d:LZ0/f;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, LZ0/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LZ0/e;->c:LZ0/g;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LZ0/g;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
