.class public final LI3/e;
.super LX/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic d:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/e;->d:LI3/f;

    .line 2
    .line 3
    invoke-direct {p0}, LX/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, LI3/e;->d:LI3/f;

    .line 4
    .line 5
    iget-object p0, p0, LI3/f;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
