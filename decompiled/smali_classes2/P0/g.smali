.class public final LP0/g;
.super LP0/d;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic W:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final synthetic a0:I

.field public final synthetic b0:LP0/j;


# direct methods
.method public constructor <init>(LP0/j;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/g;->b0:LP0/j;

    .line 2
    .line 3
    iput-object p4, p0, LP0/g;->W:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 4
    .line 5
    iput p5, p0, LP0/g;->a0:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, LP0/d;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .locals 2

    .line 1
    iget-object v0, p0, LP0/g;->W:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSeslNaviMenuItemType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const p0, 0x7f0d0690

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    iget p0, p0, LP0/g;->a0:I

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const p0, 0x7f0d068f

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7f0d0692

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const p0, 0x7f0d0691

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LP0/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LP0/g;->b0:LP0/j;

    .line 5
    .line 6
    iget-boolean p0, p0, LP0/j;->U:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
