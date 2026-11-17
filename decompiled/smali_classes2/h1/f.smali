.class public final Lh1/f;
.super Lc1/g;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc1/l;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/g;-><init>(Lc1/l;)V

    .line 2
    iput-object p2, p0, Lh1/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lh1/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc1/g;-><init>(Lc1/g;)V

    .line 4
    iget-object p1, p1, Lh1/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lh1/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lh1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/h;-><init>(Lc1/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lh1/g;->w:Lh1/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/h;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
