.class public final synthetic LI3/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements LP0/t;


# instance fields
.field public final synthetic a:LI3/D;


# direct methods
.method public synthetic constructor <init>(LI3/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/v;->a:LI3/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LI3/v;->a:LI3/D;

    .line 2
    .line 3
    iget-object p0, p0, LI3/D;->b:LI3/i;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p0, LI3/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LI3/q;->h(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LI3/v;->a:LI3/D;

    .line 2
    .line 3
    iget-object p0, p0, LI3/D;->b:LI3/i;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p0, LI3/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LI3/q;->h(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method
