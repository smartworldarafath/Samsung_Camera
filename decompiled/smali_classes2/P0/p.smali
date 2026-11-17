.class public final LP0/p;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Landroidx/appcompat/view/menu/MenuBuilder;

.field public b:LC0/c;

.field public c:Z

.field public d:I

.field public e:Landroid/content/Context;

.field public f:LP0/l;

.field public final g:LP0/n;

.field public h:LP0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->sesl_action_menu_layout:I

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$layout;->sesl_action_menu_item_layout:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LP0/p;->c:Z

    .line 10
    .line 11
    new-instance p1, LP0/k;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v1}, LP0/k;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LP0/n;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LP0/n;-><init>(LP0/p;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LP0/p;->g:LP0/n;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/p;->h:LP0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LP0/p;->b:LC0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LP0/p;->f:LP0/l;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LP0/m;

    .line 33
    .line 34
    iget-object v1, p0, LP0/p;->e:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, LP0/p;->b:LC0/c;

    .line 37
    .line 38
    iget-object v2, v2, LP0/j;->I:LP0/d;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1, v2}, LP0/m;-><init>(LP0/p;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LP0/p;->h:LP0/m;

    .line 44
    .line 45
    new-instance p1, LP0/l;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, LP0/l;-><init>(LP0/p;LP0/m;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LP0/p;->f:LP0/l;

    .line 51
    .line 52
    iget-object v0, p0, LP0/p;->b:LC0/c;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final flagActionItems()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, LP0/p;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/p;->b:LC0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideOverflowMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, LP0/p;->f:LP0/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LP0/p;->f:LP0/l;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, LP0/p;->h:LP0/m;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iput-object p2, p0, LP0/p;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    iget-object v0, p0, LP0/p;->b:LC0/c;

    .line 4
    .line 5
    iput-object p2, v0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    iput-object p1, p0, LP0/p;->e:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, LP0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LP0/p;->b:LC0/c;

    .line 6
    .line 7
    check-cast p1, LP0/o;

    .line 8
    .line 9
    iget v1, p1, LP0/o;->a:I

    .line 10
    .line 11
    iget-object v2, v0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    iput v1, v0, LP0/j;->f:I

    .line 34
    .line 35
    iput v4, v0, LP0/j;->g:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, LP0/p;->b:LC0/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, LP0/o;->b:LM0/k;

    .line 52
    .line 53
    new-instance v1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LA0/c;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v6, LA0/a;

    .line 82
    .line 83
    invoke-direct {v6, v0, v5}, LA0/a;-><init>(Landroid/content/Context;LA0/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, LP0/p;->b:LC0/c;

    .line 95
    .line 96
    iget-object p1, p0, LP0/j;->q:Landroid/util/SparseArray;

    .line 97
    .line 98
    move v0, v3

    .line 99
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-gez v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LA0/a;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    array-length v0, p0

    .line 132
    :goto_5
    if-ge v3, v0, :cond_8

    .line 133
    .line 134
    aget-object v1, p0, v3

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LA0/a;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LP0/d;->setBadge(LA0/a;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, LP0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP0/p;->b:LC0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, LP0/j;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, LP0/o;->a:I

    .line 13
    .line 14
    iget-object p0, p0, LP0/p;->b:LC0/c;

    .line 15
    .line 16
    invoke-virtual {p0}, LP0/j;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, LM0/k;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LA0/a;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, LA0/a;->e:LA0/d;

    .line 45
    .line 46
    iget-object v4, v4, LA0/d;->a:LA0/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v1, v0, LP0/o;->b:LM0/k;

    .line 57
    .line 58
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, LP0/p;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP0/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, LP0/p;->b:LC0/c;

    .line 9
    .line 10
    invoke-virtual {p0}, LP0/j;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, LP0/p;->b:LC0/c;

    .line 15
    .line 16
    invoke-virtual {p0}, LP0/j;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
