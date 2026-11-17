.class public abstract LP0/j;
.super Landroid/view/ViewGroup;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final c0:[I

.field public static final d0:[I


# instance fields
.field public A:I

.field public B:LP0/p;

.field public C:Landroidx/appcompat/view/menu/MenuBuilder;

.field public D:I

.field public E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public F:I

.field public G:LP0/i;

.field public H:LP0/i;

.field public I:LP0/d;

.field public J:Z

.field public K:Landroidx/appcompat/view/menu/MenuBuilder;

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroidx/appcompat/view/menu/MenuBuilder;

.field public P:Z

.field public Q:Z

.field public U:Z

.field public V:Z

.field public W:LQ0/d;

.field public final a:Landroidx/transition/AutoTransition;

.field public final a0:Landroid/content/ContentResolver;

.field public final b:LP0/f;

.field public b0:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Landroidx/core/util/Pools$SynchronizedPool;

.field public d:I

.field public e:[LP0/d;

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public final k:Landroid/content/res/ColorStateList;

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/content/res/ColorStateList;

.field public p:I

.field public final q:Landroid/util/SparseArray;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Lc1/l;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LP0/j;->c0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LP0/j;->d0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP0/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LP0/j;->f:I

    .line 19
    .line 20
    iput v0, p0, LP0/j;->g:I

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LP0/j;->q:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, LP0/j;->r:I

    .line 31
    .line 32
    iput v1, p0, LP0/j;->s:I

    .line 33
    .line 34
    iput v1, p0, LP0/j;->t:I

    .line 35
    .line 36
    iput v0, p0, LP0/j;->A:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, LP0/j;->F:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, LP0/j;->G:LP0/i;

    .line 43
    .line 44
    iput-object v2, p0, LP0/j;->H:LP0/i;

    .line 45
    .line 46
    iput-object v2, p0, LP0/j;->I:LP0/d;

    .line 47
    .line 48
    iput-boolean v0, p0, LP0/j;->J:Z

    .line 49
    .line 50
    iput-object v2, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 51
    .line 52
    iput v0, p0, LP0/j;->L:I

    .line 53
    .line 54
    iput v0, p0, LP0/j;->M:I

    .line 55
    .line 56
    iput v0, p0, LP0/j;->N:I

    .line 57
    .line 58
    iput-boolean v1, p0, LP0/j;->Q:Z

    .line 59
    .line 60
    iput-boolean v1, p0, LP0/j;->U:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LP0/j;->V:Z

    .line 63
    .line 64
    invoke-virtual {p0}, LP0/j;->c()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, LP0/j;->k:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iput-object v2, p0, LP0/j;->a:Landroidx/transition/AutoTransition;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Landroidx/transition/AutoTransition;

    .line 80
    .line 81
    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LP0/j;->a:Landroidx/transition/AutoTransition;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 92
    .line 93
    .line 94
    new-instance v0, LM0/q;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v0, LP0/f;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, LC0/c;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, v2, v3}, LP0/f;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LP0/j;->b:LP0/f;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LP0/j;->a0:Landroid/content/ContentResolver;

    .line 118
    .line 119
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private getNewItem()LP0/d;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP0/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LC0/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LP0/d;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(LP0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LP0/j;->q:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LA0/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LP0/d;->setBadge(LA0/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setShowButtonShape(LP0/d;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, LP0/j;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LP0/j;->a0:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v2, "show_button_background"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, LP0/j;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v2, 0x7f0605c4

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v2, 0x7f0605c3

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x7f080d2d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p1, LP0/d;->r:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, LP0/d;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LP0/j;->I:LP0/d;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, LP0/d;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LP0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, LP0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, LP0/j;->h(IZ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)LP0/d;
    .locals 7

    .line 1
    iget-object v0, p0, LP0/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP0/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LP0/j;->getViewType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v1, LP0/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move v6, v4

    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LP0/g;-><init>(LP0/j;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    move-object v5, p1

    .line 31
    :goto_0
    iget-object p0, v2, LP0/j;->h:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LP0/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget p0, v2, LP0/j;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LP0/d;->setIconSize(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, LP0/j;->k:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget p0, v2, LP0/j;->D:I

    .line 47
    .line 48
    iput p0, v0, LP0/d;->M:I

    .line 49
    .line 50
    iput p0, v0, LP0/d;->N:I

    .line 51
    .line 52
    iget-object p1, v0, LP0/d;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-object v1, v0, LP0/d;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, p0, v3}, LP0/d;->a(FF)V

    .line 68
    .line 69
    .line 70
    iget p0, v0, LP0/d;->M:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, LP0/d;->e(Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    iget p0, v0, LP0/d;->N:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, LP0/d;->e(Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    iget p0, v2, LP0/j;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LP0/d;->setTextAppearanceInactive(I)V

    .line 83
    .line 84
    .line 85
    iget p0, v2, LP0/j;->m:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, LP0/d;->setTextAppearanceActive(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v2, LP0/j;->n:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, p0}, LP0/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget p0, v2, LP0/j;->p:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, LP0/d;->setItemBackground(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, v2, LP0/j;->W:LQ0/d;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "resources"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LQ0/d;->j()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p1, p0}, LQ0/d;->b(Landroid/content/res/Resources;I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v0, p0}, LP0/d;->setSelectedSidePadding(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2, v0}, LP0/j;->e(LP0/d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, LP0/d;->setShifting(Z)V

    .line 136
    .line 137
    .line 138
    iget p0, v2, LP0/j;->d:I

    .line 139
    .line 140
    invoke-virtual {v0, p0}, LP0/d;->setLabelVisibilityMode(I)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0, v5, p0}, LP0/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 145
    .line 146
    .line 147
    iget p0, v2, LP0/j;->L:I

    .line 148
    .line 149
    invoke-virtual {v0, p0}, LP0/d;->setItemPosition(I)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP0/j;->a:Landroidx/transition/AutoTransition;

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, LP0/j;->Q:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v6}, LP0/j;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LP0/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 35
    .line 36
    invoke-interface {v6, v5}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, LP0/d;->p:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, LP0/d;->i(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v5, LP0/d;->v:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v5, LP0/d;->B:F

    .line 48
    .line 49
    iput-boolean v2, v5, LP0/d;->b:Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LP0/j;->I:LP0/d;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v0, 0x7f0a00f3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LP0/j;->g(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iput v2, p0, LP0/j;->f:I

    .line 73
    .line 74
    iput v2, p0, LP0/j;->g:I

    .line 75
    .line 76
    iput-object v1, p0, LP0/j;->e:[LP0/d;

    .line 77
    .line 78
    iput v2, p0, LP0/j;->L:I

    .line 79
    .line 80
    iput-object v1, p0, LP0/j;->I:LP0/d;

    .line 81
    .line 82
    iput-object v1, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 83
    .line 84
    iput-object v1, p0, LP0/j;->G:LP0/i;

    .line 85
    .line 86
    iput-object v1, p0, LP0/j;->H:LP0/i;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    move v4, v2

    .line 95
    :goto_1
    iget-object v5, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v4, v5, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v4, v2

    .line 124
    :goto_2
    iget-object v5, p0, LP0/j;->q:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ge v4, v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v3, p0, LP0/j;->d:I

    .line 153
    .line 154
    iget-object v4, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    move v3, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v3, v2

    .line 169
    :goto_3
    iget-object v5, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-array v5, v5, [LP0/d;

    .line 176
    .line 177
    iput-object v5, p0, LP0/j;->e:[LP0/d;

    .line 178
    .line 179
    new-instance v5, LP0/i;

    .line 180
    .line 181
    invoke-direct {v5, v0}, LP0/i;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, LP0/j;->G:LP0/i;

    .line 185
    .line 186
    new-instance v5, LP0/i;

    .line 187
    .line 188
    invoke-direct {v5, v0}, LP0/i;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, LP0/j;->H:LP0/i;

    .line 192
    .line 193
    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 203
    .line 204
    iget-object v5, p0, LP0/j;->G:LP0/i;

    .line 205
    .line 206
    iput v2, v5, LP0/i;->a:I

    .line 207
    .line 208
    iget-object v5, p0, LP0/j;->H:LP0/i;

    .line 209
    .line 210
    iput v2, v5, LP0/i;->a:I

    .line 211
    .line 212
    move v5, v2

    .line 213
    move v6, v5

    .line 214
    move v7, v6

    .line 215
    :goto_4
    if-ge v5, v0, :cond_a

    .line 216
    .line 217
    iget-object v8, p0, LP0/j;->B:LP0/p;

    .line 218
    .line 219
    iput-boolean v4, v8, LP0/p;->c:Z

    .line 220
    .line 221
    iget-object v8, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 222
    .line 223
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v8, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, LP0/j;->B:LP0/p;

    .line 231
    .line 232
    iput-boolean v2, v8, LP0/p;->c:Z

    .line 233
    .line 234
    iget-object v8, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 235
    .line 236
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresOverflow()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    iget-object v8, p0, LP0/j;->H:LP0/i;

    .line 249
    .line 250
    iget-object v9, v8, LP0/i;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, [I

    .line 253
    .line 254
    iget v10, v8, LP0/i;->a:I

    .line 255
    .line 256
    add-int/lit8 v11, v10, 0x1

    .line 257
    .line 258
    iput v11, v8, LP0/i;->a:I

    .line 259
    .line 260
    aput v5, v9, v10

    .line 261
    .line 262
    iget-object v8, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 263
    .line 264
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_9

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    iget-object v8, p0, LP0/j;->G:LP0/i;

    .line 278
    .line 279
    iget-object v9, v8, LP0/i;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, [I

    .line 282
    .line 283
    iget v10, v8, LP0/i;->a:I

    .line 284
    .line 285
    add-int/lit8 v11, v10, 0x1

    .line 286
    .line 287
    iput v11, v8, LP0/i;->a:I

    .line 288
    .line 289
    aput v5, v9, v10

    .line 290
    .line 291
    iget-object v8, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 292
    .line 293
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_9

    .line 302
    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    iget-object v0, p0, LP0/j;->H:LP0/i;

    .line 309
    .line 310
    iget v0, v0, LP0/i;->a:I

    .line 311
    .line 312
    sub-int/2addr v0, v6

    .line 313
    if-lez v0, :cond_b

    .line 314
    .line 315
    move v0, v4

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move v0, v2

    .line 318
    :goto_6
    iput-boolean v0, p0, LP0/j;->J:Z

    .line 319
    .line 320
    add-int/2addr v7, v0

    .line 321
    iget v5, p0, LP0/j;->N:I

    .line 322
    .line 323
    if-le v7, v5, :cond_f

    .line 324
    .line 325
    sub-int/2addr v5, v4

    .line 326
    sub-int/2addr v7, v5

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    add-int/lit8 v7, v7, -0x1

    .line 330
    .line 331
    :cond_c
    iget-object v0, p0, LP0/j;->G:LP0/i;

    .line 332
    .line 333
    iget v0, v0, LP0/i;->a:I

    .line 334
    .line 335
    sub-int/2addr v0, v4

    .line 336
    :goto_7
    if-ltz v0, :cond_f

    .line 337
    .line 338
    iget-object v5, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 339
    .line 340
    iget-object v6, p0, LP0/j;->G:LP0/i;

    .line 341
    .line 342
    iget-object v6, v6, LP0/i;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, [I

    .line 345
    .line 346
    aget v6, v6, v0

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_d

    .line 357
    .line 358
    iget-object v5, p0, LP0/j;->H:LP0/i;

    .line 359
    .line 360
    iget-object v6, v5, LP0/i;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, [I

    .line 363
    .line 364
    iget v8, v5, LP0/i;->a:I

    .line 365
    .line 366
    add-int/lit8 v9, v8, 0x1

    .line 367
    .line 368
    iput v9, v5, LP0/i;->a:I

    .line 369
    .line 370
    iget-object v5, p0, LP0/j;->G:LP0/i;

    .line 371
    .line 372
    iget-object v9, v5, LP0/i;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, [I

    .line 375
    .line 376
    aget v9, v9, v0

    .line 377
    .line 378
    aput v9, v6, v8

    .line 379
    .line 380
    iget v6, v5, LP0/i;->a:I

    .line 381
    .line 382
    sub-int/2addr v6, v4

    .line 383
    iput v6, v5, LP0/i;->a:I

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    iget-object v5, p0, LP0/j;->H:LP0/i;

    .line 387
    .line 388
    iget-object v6, v5, LP0/i;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, [I

    .line 391
    .line 392
    iget v8, v5, LP0/i;->a:I

    .line 393
    .line 394
    add-int/lit8 v9, v8, 0x1

    .line 395
    .line 396
    iput v9, v5, LP0/i;->a:I

    .line 397
    .line 398
    iget-object v5, p0, LP0/j;->G:LP0/i;

    .line 399
    .line 400
    iget-object v9, v5, LP0/i;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, [I

    .line 403
    .line 404
    aget v9, v9, v0

    .line 405
    .line 406
    aput v9, v6, v8

    .line 407
    .line 408
    iget v6, v5, LP0/i;->a:I

    .line 409
    .line 410
    sub-int/2addr v6, v4

    .line 411
    iput v6, v5, LP0/i;->a:I

    .line 412
    .line 413
    add-int/lit8 v7, v7, -0x1

    .line 414
    .line 415
    if-nez v7, :cond_e

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_e
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    :goto_9
    iput v2, p0, LP0/j;->L:I

    .line 422
    .line 423
    iput v2, p0, LP0/j;->M:I

    .line 424
    .line 425
    move v0, v2

    .line 426
    :goto_a
    iget-object v5, p0, LP0/j;->G:LP0/i;

    .line 427
    .line 428
    iget v6, v5, LP0/i;->a:I

    .line 429
    .line 430
    const-string v7, "j"

    .line 431
    .line 432
    if-ge v0, v6, :cond_18

    .line 433
    .line 434
    iget-object v5, v5, LP0/i;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, [I

    .line 437
    .line 438
    aget v5, v5, v0

    .line 439
    .line 440
    iget-object v6, p0, LP0/j;->e:[LP0/d;

    .line 441
    .line 442
    if-nez v6, :cond_10

    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :cond_10
    if-ltz v5, :cond_16

    .line 447
    .line 448
    iget-object v6, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 449
    .line 450
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-gt v5, v6, :cond_16

    .line 455
    .line 456
    iget-object v6, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 457
    .line 458
    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    instance-of v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 463
    .line 464
    if-nez v6, :cond_11

    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_11
    iget-object v6, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 469
    .line 470
    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 475
    .line 476
    invoke-virtual {p0, v6, v3}, LP0/j;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)LP0/d;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget-object v8, p0, LP0/j;->e:[LP0/d;

    .line 481
    .line 482
    iget v9, p0, LP0/j;->L:I

    .line 483
    .line 484
    aput-object v7, v8, v9

    .line 485
    .line 486
    iget-object v8, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 487
    .line 488
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_12

    .line 497
    .line 498
    move v8, v2

    .line 499
    goto :goto_b

    .line 500
    :cond_12
    const/16 v8, 0x8

    .line 501
    .line 502
    :goto_b
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v8, p0, LP0/j;->b:LP0/f;

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget v8, p0, LP0/j;->f:I

    .line 511
    .line 512
    if-eqz v8, :cond_13

    .line 513
    .line 514
    iget-object v8, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 515
    .line 516
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iget v8, p0, LP0/j;->f:I

    .line 525
    .line 526
    if-ne v5, v8, :cond_13

    .line 527
    .line 528
    iget v5, p0, LP0/j;->L:I

    .line 529
    .line 530
    iput v5, p0, LP0/j;->g:I

    .line 531
    .line 532
    :cond_13
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v5, :cond_14

    .line 537
    .line 538
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {p0, v6, v5}, LP0/j;->f(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_14
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {p0, v5}, LP0/j;->g(I)V

    .line 551
    .line 552
    .line 553
    :goto_c
    invoke-direct {p0, v7}, LP0/j;->setBadgeIfNeeded(LP0/d;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 561
    .line 562
    if-eqz v5, :cond_15

    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Landroid/view/ViewGroup;

    .line 569
    .line 570
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    iget v5, p0, LP0/j;->L:I

    .line 577
    .line 578
    add-int/2addr v5, v4

    .line 579
    iput v5, p0, LP0/j;->L:I

    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_17

    .line 586
    .line 587
    iget v5, p0, LP0/j;->M:I

    .line 588
    .line 589
    add-int/2addr v5, v4

    .line 590
    iput v5, p0, LP0/j;->M:I

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_16
    :goto_d
    const-string v6, "position is out of index (pos="

    .line 594
    .line 595
    const-string v8, "/size="

    .line 596
    .line 597
    invoke-static {v5, v6, v8}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v6, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 602
    .line 603
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v6, ") or not instance of MenuItemImpl"

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    :cond_17
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_18
    iget-object v0, p0, LP0/j;->H:LP0/i;

    .line 627
    .line 628
    iget v0, v0, LP0/i;->a:I

    .line 629
    .line 630
    if-lez v0, :cond_21

    .line 631
    .line 632
    move v0, v2

    .line 633
    move v5, v0

    .line 634
    :goto_f
    iget-object v6, p0, LP0/j;->H:LP0/i;

    .line 635
    .line 636
    iget v8, v6, LP0/i;->a:I

    .line 637
    .line 638
    if-ge v0, v8, :cond_1b

    .line 639
    .line 640
    iget-object v8, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 641
    .line 642
    iget-object v6, v6, LP0/i;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v6, [I

    .line 645
    .line 646
    aget v6, v6, v0

    .line 647
    .line 648
    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 653
    .line 654
    if-eqz v6, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-nez v8, :cond_19

    .line 661
    .line 662
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    goto :goto_10

    .line 667
    :cond_19
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    :goto_10
    iget-object v9, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 672
    .line 673
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getOrder()I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    invoke-virtual {v9, v10, v11, v12, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 702
    .line 703
    .line 704
    iget-object v8, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 705
    .line 706
    iget-boolean v9, p0, LP0/j;->P:Z

    .line 707
    .line 708
    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-nez v6, :cond_1a

    .line 723
    .line 724
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1b
    sub-int/2addr v8, v5

    .line 730
    if-lez v8, :cond_21

    .line 731
    .line 732
    iput-boolean v4, p0, LP0/j;->J:Z

    .line 733
    .line 734
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 735
    .line 736
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-direct {v0, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    iput-object v0, p0, LP0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 744
    .line 745
    new-instance v0, Landroid/view/MenuInflater;

    .line 746
    .line 747
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    const v5, 0x7f0f0007

    .line 755
    .line 756
    .line 757
    iget-object v6, p0, LP0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 758
    .line 759
    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, LP0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-lez v0, :cond_20

    .line 769
    .line 770
    iget-object v0, p0, LP0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    instance-of v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 777
    .line 778
    if-nez v0, :cond_1c

    .line 779
    .line 780
    goto/16 :goto_12

    .line 781
    .line 782
    :cond_1c
    iget-object v0, p0, LP0/j;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 789
    .line 790
    invoke-virtual {p0}, LP0/j;->getViewType()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-ne v5, v4, :cond_1d

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget v5, Landroidx/appcompat/R$string;->sesl_more_item_label:I

    .line 805
    .line 806
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 811
    .line 812
    .line 813
    :goto_11
    invoke-virtual {p0, v0, v3}, LP0/j;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)LP0/d;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {p0, v1}, LP0/j;->e(LP0/d;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, LP0/d;->setBadgeType(I)V

    .line 821
    .line 822
    .line 823
    new-instance v0, LP0/h;

    .line 824
    .line 825
    invoke-direct {v0, p0}, LP0/h;-><init>(LP0/j;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget v3, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    .line 836
    .line 837
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, LP0/j;->getViewType()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v3, 0x3

    .line 849
    if-ne v0, v3, :cond_1e

    .line 850
    .line 851
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget v3, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 862
    .line 863
    const-string v5, " "

    .line 864
    .line 865
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 869
    .line 870
    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 871
    .line 872
    .line 873
    const v6, 0x101009e

    .line 874
    .line 875
    .line 876
    const v8, -0x101009e

    .line 877
    .line 878
    .line 879
    filled-new-array {v6, v8}, [I

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 884
    .line 885
    .line 886
    iget-object v6, p0, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 887
    .line 888
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const v8, 0x7f070a32

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    invoke-virtual {v0, v2, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 911
    .line 912
    .line 913
    const/16 v0, 0x12

    .line 914
    .line 915
    invoke-virtual {v3, v5, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v3}, LP0/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 919
    .line 920
    .line 921
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 926
    .line 927
    if-eqz v0, :cond_1f

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Landroid/view/ViewGroup;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    :cond_1f
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    :cond_20
    :goto_12
    iput-object v1, p0, LP0/j;->I:LP0/d;

    .line 942
    .line 943
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 944
    .line 945
    iget-object v3, p0, LP0/j;->G:LP0/i;

    .line 946
    .line 947
    iget v3, v3, LP0/i;->a:I

    .line 948
    .line 949
    aput-object v1, v0, v3

    .line 950
    .line 951
    iget v0, p0, LP0/j;->L:I

    .line 952
    .line 953
    add-int/2addr v0, v4

    .line 954
    iput v0, p0, LP0/j;->L:I

    .line 955
    .line 956
    iget v0, p0, LP0/j;->M:I

    .line 957
    .line 958
    add-int/2addr v0, v4

    .line 959
    iput v0, p0, LP0/j;->M:I

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    :cond_21
    iget v0, p0, LP0/j;->M:I

    .line 965
    .line 966
    iget v1, p0, LP0/j;->N:I

    .line 967
    .line 968
    if-le v0, v1, :cond_22

    .line 969
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v1, "Maximum number of visible items supported by BottomNavigationView is "

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget v1, p0, LP0/j;->N:I

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v1, ". Current visible count is "

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    iget v1, p0, LP0/j;->M:I

    .line 988
    .line 989
    invoke-static {v0, v7, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    iget v0, p0, LP0/j;->N:I

    .line 993
    .line 994
    iput v0, p0, LP0/j;->L:I

    .line 995
    .line 996
    iput v0, p0, LP0/j;->M:I

    .line 997
    .line 998
    :cond_22
    :goto_13
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 999
    .line 1000
    array-length v1, v0

    .line 1001
    if-ge v2, v1, :cond_23

    .line 1002
    .line 1003
    aget-object v0, v0, v2

    .line 1004
    .line 1005
    invoke-direct {p0, v0}, LP0/j;->setShowButtonShape(LP0/d;)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v2, v2, 0x1

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_23
    iget v0, p0, LP0/j;->N:I

    .line 1012
    .line 1013
    sub-int/2addr v0, v4

    .line 1014
    iget v1, p0, LP0/j;->g:I

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    iput v0, p0, LP0/j;->g:I

    .line 1021
    .line 1022
    iget-object p0, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1023
    .line 1024
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1029
    .line 1030
    .line 1031
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    sget-object v3, LP0/j;->c0:[I

    .line 62
    .line 63
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    sget-object v5, LP0/j;->d0:[I

    .line 66
    .line 67
    filled-new-array {v5, v3, v4}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    filled-new-array {v1, p0, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final d(I)LP0/d;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, " is not a valid view id"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final e(LP0/d;)V
    .locals 1

    .line 1
    iget v0, p0, LP0/j;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, LP0/j;->A:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LP0/j;->d(I)LP0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const v0, 0x7f0a044d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a044c

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f0d06ac

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x3e7

    .line 63
    .line 64
    if-le v1, v3, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, LP0/d;->setBadgeNumberless(Z)V

    .line 68
    .line 69
    .line 70
    const-string p2, "999+"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, LP0/d;->setBadgeNumberless(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    :goto_1
    invoke-virtual {p1, v2}, LP0/d;->setBadgeNumberless(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1}, LP0/j;->i(LP0/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP0/j;->d(I)LP0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0a044d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/j;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LA0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LP0/j;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/j;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/j;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP0/j;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lc1/l;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/j;->y:Lc1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, LP0/j;->n:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, LP0/j;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/j;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    .line 1
    iget p0, p0, LP0/j;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LP0/j;->I:LP0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, LP0/d;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-class v3, Landroid/text/style/ImageSpan;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    aget-object v6, v2, v5

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x101009e

    .line 55
    .line 56
    .line 57
    const v5, -0x101009e

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v5}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f070a32

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x12

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, LP0/j;->I:LP0/d;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LP0/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(LP0/d;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    const v0, 0x7f0a044c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f070c07

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    const v4, 0x3f99999a    # 1.2f

    .line 40
    .line 41
    .line 42
    cmpl-float v5, v3, v4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v3

    .line 49
    mul-float/2addr v2, v4

    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, LP0/d;->getBadgeType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x7f070a1e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, LP0/j;->L:I

    .line 65
    .line 66
    iget v5, p0, LP0/j;->N:I

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    const v4, 0x7f070a2b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v4, 0x7f070a2c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    const v5, 0x7f070a19

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v7, 0x7f070a18

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, LP0/d;->getLabel()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    move v10, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_1
    if-nez v8, :cond_5

    .line 113
    .line 114
    move v8, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_2
    if-eq v2, v9, :cond_7

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const v11, 0x7f080e75

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    const v6, 0x7f080d7f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    move v1, v3

    .line 158
    move v6, v1

    .line 159
    :goto_4
    invoke-virtual {p0}, LP0/j;->getViewType()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v12, 0x3

    .line 164
    if-eq v11, v12, :cond_9

    .line 165
    .line 166
    if-ne v2, v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, LP0/j;->getItemIconSize()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    div-int/lit8 p0, p0, 0x2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    div-int/lit8 p0, p0, 0x2

    .line 180
    .line 181
    sub-int/2addr p0, v4

    .line 182
    div-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-ne v2, v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    add-int/2addr p0, v10

    .line 192
    div-int/lit8 p0, p0, 0x2

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sub-int/2addr p1, v8

    .line 199
    div-int/lit8 v3, p1, 0x2

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    if-nez v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    sub-int/2addr v10, p0

    .line 209
    sub-int/2addr v10, v7

    .line 210
    div-int/lit8 p0, v10, 0x2

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-int/2addr p1, v8

    .line 217
    div-int/lit8 p1, p1, 0x2

    .line 218
    .line 219
    sub-int v3, p1, v5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/2addr p0, v10

    .line 227
    div-int/lit8 p0, p0, 0x2

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int/2addr v2, v8

    .line 234
    div-int/lit8 v2, v2, 0x2

    .line 235
    .line 236
    sub-int v3, v2, v5

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    div-int/lit8 v2, v2, 0x2

    .line 243
    .line 244
    add-int/2addr v2, p0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    div-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    add-int/2addr v4, v2

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-le v4, v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    div-int/lit8 p1, p1, 0x2

    .line 267
    .line 268
    add-int/2addr p1, p0

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    div-int/lit8 v4, v4, 0x2

    .line 274
    .line 275
    add-int/2addr v4, p1

    .line 276
    sub-int/2addr v2, v4

    .line 277
    add-int/2addr p0, v2

    .line 278
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 285
    .line 286
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 287
    .line 288
    if-ne v2, v1, :cond_e

    .line 289
    .line 290
    if-eq v4, p0, :cond_d

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    :goto_6
    return-void

    .line 294
    :cond_e
    :goto_7
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 295
    .line 296
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 297
    .line 298
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, LP0/j;->e:[LP0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, LP0/j;->G:LP0/i;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, LP0/j;->H:LP0/i;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, LP0/j;->J:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LP0/j;->B:LP0/p;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LP0/p;->h:LP0/m;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LP0/j;->B:LP0/p;

    .line 42
    .line 43
    invoke-virtual {v1}, LP0/p;->hideOverflowMenu()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LP0/j;->G:LP0/i;

    .line 47
    .line 48
    iget v1, v1, LP0/i;->a:I

    .line 49
    .line 50
    iget-object v2, p0, LP0/j;->H:LP0/i;

    .line 51
    .line 52
    iget v2, v2, LP0/i;->a:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LP0/j;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v0, p0, LP0/j;->f:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_0
    iget-object v3, p0, LP0/j;->G:LP0/i;

    .line 66
    .line 67
    iget v4, v3, LP0/i;->a:I

    .line 68
    .line 69
    if-ge v2, v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 72
    .line 73
    iget-object v3, v3, LP0/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    aget v3, v3, v2

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p0, LP0/j;->f:I

    .line 94
    .line 95
    iput v2, p0, LP0/j;->g:I

    .line 96
    .line 97
    :cond_3
    instance-of v4, v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 103
    .line 104
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0, v5}, LP0/j;->g(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0, v3, v4}, LP0/j;->f(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget v2, p0, LP0/j;->f:I

    .line 132
    .line 133
    if-eq v0, v2, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LP0/j;->a:Landroidx/transition/AutoTransition;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget v0, p0, LP0/j;->d:I

    .line 143
    .line 144
    iget-object v2, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    move v0, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v0, v1

    .line 159
    :goto_1
    move v3, v1

    .line 160
    :goto_2
    iget-object v4, p0, LP0/j;->G:LP0/i;

    .line 161
    .line 162
    iget v4, v4, LP0/i;->a:I

    .line 163
    .line 164
    if-ge v3, v4, :cond_8

    .line 165
    .line 166
    iget-object v4, p0, LP0/j;->B:LP0/p;

    .line 167
    .line 168
    iput-boolean v2, v4, LP0/p;->c:Z

    .line 169
    .line 170
    iget-object v4, p0, LP0/j;->e:[LP0/d;

    .line 171
    .line 172
    aget-object v4, v4, v3

    .line 173
    .line 174
    iget v5, p0, LP0/j;->d:I

    .line 175
    .line 176
    invoke-virtual {v4, v5}, LP0/d;->setLabelVisibilityMode(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, LP0/j;->e:[LP0/d;

    .line 180
    .line 181
    aget-object v4, v4, v3

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LP0/d;->setShifting(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, LP0/j;->e:[LP0/d;

    .line 187
    .line 188
    aget-object v4, v4, v3

    .line 189
    .line 190
    iget-object v5, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 191
    .line 192
    iget-object v6, p0, LP0/j;->G:LP0/i;

    .line 193
    .line 194
    iget-object v6, v6, LP0/i;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, [I

    .line 197
    .line 198
    aget v6, v6, v3

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 205
    .line 206
    invoke-virtual {v4, v5, v1}, LP0/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, LP0/j;->B:LP0/p;

    .line 210
    .line 211
    iput-boolean v1, v4, LP0/p;->c:Z

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move v0, v1

    .line 217
    move v3, v0

    .line 218
    :goto_3
    iget-object v4, p0, LP0/j;->H:LP0/i;

    .line 219
    .line 220
    iget v5, v4, LP0/i;->a:I

    .line 221
    .line 222
    if-ge v0, v5, :cond_c

    .line 223
    .line 224
    iget-object v5, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 225
    .line 226
    iget-object v4, v4, LP0/i;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, [I

    .line 229
    .line 230
    aget v4, v4, v0

    .line 231
    .line 232
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    instance-of v5, v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    iget-object v5, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    move-object v6, v4

    .line 245
    check-cast v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 246
    .line 247
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    instance-of v7, v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 264
    .line 265
    .line 266
    check-cast v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 267
    .line 268
    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v5, v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    move v4, v2

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move v4, v1

    .line 284
    :goto_4
    or-int/2addr v3, v4

    .line 285
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    const v0, 0x7f0a00f3

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    const-string v1, ""

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LP0/j;->f(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    invoke-virtual {p0, v0}, LP0/j;->g(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP0/j;->getViewType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f070a32

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LP0/j;->setItemIconSize(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LP0/j;->e:[LP0/d;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, v3, LP0/d;->q:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v7, 0x7f070a29

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v3, LP0/d;->h:I

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget v3, v3, LP0/d;->h:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    iget-boolean p1, p0, LP0/j;->J:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, LP0/j;->B:LP0/p;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, LP0/p;->h:LP0/m;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, LP0/j;->B:LP0/p;

    .line 102
    .line 103
    invoke-virtual {p0}, LP0/p;->hideOverflowMenu()Z

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, LP0/j;->t:I

    .line 2
    .line 3
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LP0/d;->setActiveIndicatorLabelPadding(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/j;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setExclusiveCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP0/j;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LP0/j;->P:Z

    .line 2
    .line 3
    iget-object v0, p0, LP0/j;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LP0/j;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, LP0/j;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, LP0/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object p0, p0, LP0/j;->I:LP0/d;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LP0/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, LP0/j;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, LP0/j;->y:Lc1/l;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LP0/j;->z:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lc1/h;

    .line 22
    .line 23
    iget-object v4, p0, LP0/j;->y:Lc1/l;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lc1/h;-><init>(Lc1/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LP0/j;->z:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, v3}, LP0/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, LP0/j;->u:Z

    .line 2
    .line 3
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LP0/d;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    .line 1
    iput p1, p0, LP0/j;->w:I

    .line 2
    .line 3
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LP0/d;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    .line 1
    iput p1, p0, LP0/j;->x:I

    .line 2
    .line 3
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LP0/d;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LP0/d;->setActiveIndicatorResizeable(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lc1/l;)V
    .locals 5

    .line 1
    iput-object p1, p0, LP0/j;->y:Lc1/l;

    .line 2
    .line 3
    iget-object p1, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, LP0/j;->y:Lc1/l;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LP0/j;->z:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lc1/h;

    .line 22
    .line 23
    iget-object v4, p0, LP0/j;->y:Lc1/l;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lc1/h;-><init>(Lc1/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LP0/j;->z:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, v3}, LP0/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    .line 1
    iput p1, p0, LP0/j;->v:I

    .line 2
    .line 3
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LP0/d;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, LP0/j;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, LP0/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object p0, p0, LP0/j;->I:LP0/d;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LP0/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, LP0/j;->p:I

    .line 2
    .line 3
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, LP0/d;->setItemBackground(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object p0, p0, LP0/j;->I:LP0/d;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LP0/d;->setItemBackground(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, LP0/j;->i:I

    .line 2
    .line 3
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, LP0/d;->setIconSize(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object p0, p0, LP0/j;->I:LP0/d;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LP0/d;->setIconSize(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    .line 1
    iput p1, p0, LP0/j;->s:I

    .line 2
    .line 3
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LP0/d;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    .line 1
    iput p1, p0, LP0/j;->r:I

    .line 2
    .line 3
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LP0/d;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, LP0/j;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LP0/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 3

    .line 1
    iput p1, p0, LP0/j;->A:I

    .line 2
    .line 3
    iget-object p1, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, LP0/j;->e(LP0/d;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object p1, p0, LP0/j;->I:LP0/d;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LP0/j;->e(LP0/d;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, LP0/j;->m:I

    .line 2
    .line 3
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, LP0/d;->setTextAppearanceActive(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, LP0/j;->I:LP0/d;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LP0/d;->setTextAppearanceActive(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LP0/j;->I:LP0/d;

    .line 41
    .line 42
    iget-object p0, p0, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, LP0/j;->e:[LP0/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LP0/d;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, LP0/j;->l:I

    .line 2
    .line 3
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, LP0/d;->setTextAppearanceInactive(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, LP0/j;->I:LP0/d;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LP0/d;->setTextAppearanceInactive(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, LP0/j;->I:LP0/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, LP0/j;->e:[LP0/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v4, p1}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, LP0/j;->I:LP0/d;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, LP0/j;->h(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, LP0/j;->a0:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const-string v0, "show_button_background"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, LP0/j;->B:LP0/p;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LP0/p;->updateMenuView(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, LP0/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, LP0/j;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/j;->E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(LP0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/j;->B:LP0/p;

    .line 2
    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, LP0/j;->F:I

    .line 2
    .line 3
    return-void
.end method
