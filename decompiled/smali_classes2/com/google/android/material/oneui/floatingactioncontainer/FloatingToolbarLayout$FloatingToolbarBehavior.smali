.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingToolbarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV0/y;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(IILV0/F;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    const-string v0, "child"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->c(IILV0/F;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q(ZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-int/lit8 v2, p2, 0x4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    and-int/2addr p1, v3

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne p2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    and-int/2addr p2, v1

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move p0, v0

    .line 48
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouchOnly(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV0/F;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV0/F;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parent.getDependencies(child)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LV0/y;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {p2}, LV0/y;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, LV0/y;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LW0/a;->b:LX0/e;

    .line 37
    .line 38
    invoke-interface {v2}, LX0/e;->l()Landroidx/core/widget/SeslScrollable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "isStateToHideCondition floatingScrollableView is not synced ("

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ") != ("

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, LW0/a;->b:LX0/e;

    .line 68
    .line 69
    invoke-interface {v3}, LX0/e;->l()Landroidx/core/widget/SeslScrollable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x29

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v5

    .line 114
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    float-to-int v1, v1

    .line 119
    sub-int v1, v6, v1

    .line 120
    .line 121
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v1, v4

    .line 127
    move v6, v1

    .line 128
    :goto_0
    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v5, v5, LW0/a;->b:LX0/e;

    .line 133
    .line 134
    invoke-interface {v5}, LX0/e;->l()Landroidx/core/widget/SeslScrollable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v7, v7, LW0/a;->b:LX0/e;

    .line 145
    .line 146
    invoke-interface {v7, v5}, LX0/e;->c(Landroidx/core/widget/SeslScrollable;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v7, v5, Lcom/google/android/material/appbar/AppBarLayout;->U:LR5/p;

    .line 165
    .line 166
    iget v7, v7, LR5/p;->a:I

    .line 167
    .line 168
    and-int/lit8 v7, v7, 0x4

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move v7, v4

    .line 178
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v8

    .line 187
    iput v5, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move v7, v4

    .line 191
    :goto_2
    const-string v5, "Update avail rect because avail bottom is zero. update top="

    .line 192
    .line 193
    const-string v8, ", bottom="

    .line 194
    .line 195
    invoke-static {v7, v5, v8}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget v8, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W:I

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {p2, v5}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget v8, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W:I

    .line 216
    .line 217
    invoke-virtual {v5, v7, v2, v8}, LW0/a;->b(III)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {p2}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object p2, p2, LW0/a;->b:LX0/e;

    .line 229
    .line 230
    invoke-interface {p2, p1, v6, v1}, LX0/e;->a(III)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    iget-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0, v4, v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZZ)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    .line 252
    .line 253
    const-string p1, "Force disable floating appbar because of it is no scrollable"

    .line 254
    .line 255
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    :goto_3
    iput-boolean v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    .line 260
    .line 261
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    const-string p5, "coordinatorLayout"

    .line 4
    .line 5
    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p5, "child"

    .line 9
    .line 10
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p5, "directTargetChild"

    .line 14
    .line 15
    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "target"

    .line 19
    .line 20
    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method
