.class public final Ln3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;

.field public final b:I


# direct methods
.method public constructor <init>(Ln3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    iput-object p1, p0, Ln3/b;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    iput p2, p0, Ln3/b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln3/b;->a:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    iget p0, p0, Ln3/b;->b:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ln3/a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
