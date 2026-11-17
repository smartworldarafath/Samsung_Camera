.class public final synthetic LI3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI3/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LI3/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/b;->a:LI3/g;

    .line 5
    .line 6
    iput p2, p0, LI3/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI3/b;->a:LI3/g;

    .line 2
    .line 3
    iget-object p1, p1, LI3/g;->c:LI3/h;

    .line 4
    .line 5
    check-cast p1, LI3/q;

    .line 6
    .line 7
    iget p0, p0, LI3/b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LI3/q;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
