.class public final LZ0/d;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:LZ0/g;

.field public final synthetic b:LZ0/f;


# direct methods
.method public constructor <init>(LZ0/f;LZ0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/d;->b:LZ0/f;

    .line 2
    .line 3
    iput-object p2, p0, LZ0/d;->a:LZ0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/d;->b:LZ0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LZ0/f;->m:Z

    .line 5
    .line 6
    iget-object p0, p0, LZ0/d;->a:LZ0/g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LZ0/g;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/d;->b:LZ0/f;

    .line 2
    .line 3
    iget v1, v0, LZ0/f;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LZ0/f;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, LZ0/f;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, LZ0/f;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, LZ0/d;->a:LZ0/g;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LZ0/g;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
