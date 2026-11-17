.class public LV0/C;
.super LC/e;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    .line 1
    const-string v0, "floatingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LV0/C;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070c4a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LV0/C;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070c51

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LV0/C;->f:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f070c47

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LV0/C;->g:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f070c50

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LV0/C;->h:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f070c49

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LV0/C;->i:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f070c48

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LV0/C;->j:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f070c4e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LV0/C;->k:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f070c52

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, LV0/C;->l:I

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final Y()Landroidx/appcompat/widget/ActionMenuView;
    .locals 2

    .line 1
    iget-object p0, p0, LV0/C;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->U:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->seslGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final Z()Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, LV0/C;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->U:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetCloseButton()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_1
    return-object v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object p0, v1

    .line 49
    :goto_2
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    return-object v1
.end method

.method public n(LV0/a;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV0/C;->Z()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LV0/C;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->U:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetCustomView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->seslGetCustomView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p0}, LV0/C;->Y()Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v2, LV0/B;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v2, p1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p1, v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq p1, v2, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-object v3

    .line 69
    :cond_5
    if-nez v0, :cond_6

    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :cond_6
    return-object v0
.end method

.method public v(LV0/a;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV0/B;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    iget v0, p0, LV0/C;->l:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p1, v3, :cond_e

    .line 20
    .line 21
    if-eq p1, v1, :cond_d

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne p1, v4, :cond_c

    .line 25
    .line 26
    invoke-virtual {p0}, LV0/C;->Y()Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v4

    .line 35
    :goto_0
    if-eqz p1, :cond_b

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v4

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v6, v3

    .line 61
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    instance-of v7, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    move-object v4, v6

    .line 70
    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 71
    .line 72
    :cond_3
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslIsTextButtonVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v2

    .line 80
    :goto_2
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslIsTextButtonVisible()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v4, v0

    .line 91
    div-int/2addr v4, v1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->seslIsShowOverflowButton()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, LV0/C;->i:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget v0, p0, LV0/C;->f:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget v0, p0, LV0/C;->e:I

    .line 113
    .line 114
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->seslIsShowOverflowButton()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget p0, p0, LV0/C;->j:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget p0, p0, LV0/C;->h:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    iget p0, p0, LV0/C;->g:I

    .line 129
    .line 130
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {p1, v0, v4, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    move-object v4, p1

    .line 136
    :goto_5
    if-nez v4, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    return-object v4

    .line 140
    :cond_b
    :goto_6
    new-instance p0, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_c
    new-instance p0, LK2/a;

    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_d
    new-instance p0, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_e
    invoke-virtual {p0}, LV0/C;->Z()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr p1, v0

    .line 171
    div-int/2addr p1, v1

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    .line 173
    .line 174
    iget p0, p0, LV0/C;->k:I

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_f
    new-instance p0, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
