.class public final Lcom/google/android/material/datepicker/n;
.super Lcom/google/android/material/datepicker/x;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/x;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/google/android/material/datepicker/b;

.field public d:Lcom/google/android/material/datepicker/s;

.field public e:Lcom/google/android/material/datepicker/m;

.field public f:Lcom/google/android/material/datepicker/c;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/material/datepicker/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/s;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/s;->d(Lcom/google/android/material/datepicker/s;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/s;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/s;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/s;->d(Lcom/google/android/material/datepicker/s;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/s;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LP0/a;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p0, v1, v2}, LP0/a;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LP0/a;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, p0, v1, v2}, LP0/a;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LP0/a;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p0, v1, v2}, LP0/a;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(Lcom/google/android/material/datepicker/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/m;->YEAR:Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/D;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/s;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/s;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/n;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/s;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/s;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->k:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->i:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->j:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->k:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->l:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->i:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->j:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/s;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->f(Lcom/google/android/material/datepicker/s;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/n;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/s;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/s;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/n;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/s;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/q;->h(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0d03fb

    .line 39
    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0d03f6

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f0705a2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f0705a3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f0705a1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f070592

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lcom/google/android/material/datepicker/t;->d:I

    .line 90
    .line 91
    const v8, 0x7f07058d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v7

    .line 99
    sub-int/2addr v7, v4

    .line 100
    const v9, 0x7f0705a0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f07058a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a03ef

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v2, v6}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/b;

    .line 141
    .line 142
    iget v2, v2, Lcom/google/android/material/datepicker/b;->e:I

    .line 143
    .line 144
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 145
    .line 146
    if-lez v2, :cond_1

    .line 147
    .line 148
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v0, v0, Lcom/google/android/material/datepicker/s;->d:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f0a03f2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p2, p0, v0, v5, v5}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/n;Landroid/content/Context;II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/google/android/material/datepicker/w;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/b;

    .line 201
    .line 202
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/i;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v2, 0x7f0b0171

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const v2, 0x7f0a03f5

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v5, p0, Lcom/google/android/material/datepicker/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/google/android/material/datepicker/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    invoke-direct {v6, p3, v0, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v3, Lcom/google/android/material/datepicker/D;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/D;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 265
    .line 266
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    const v0, 0x7f0a03d4

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/google/android/material/datepicker/o;

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 299
    .line 300
    .line 301
    const v3, 0x7f0a03d6

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, p0, Lcom/google/android/material/datepicker/n;->i:Landroid/view/View;

    .line 309
    .line 310
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v3, 0x7f0a03d5

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, p0, Lcom/google/android/material/datepicker/n;->j:Landroid/view/View;

    .line 323
    .line 324
    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, p0, Lcom/google/android/material/datepicker/n;->k:Landroid/view/View;

    .line 334
    .line 335
    const v2, 0x7f0a03ee

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, p0, Lcom/google/android/material/datepicker/n;->l:Landroid/view/View;

    .line 343
    .line 344
    sget-object v2, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/n;->g(Lcom/google/android/material/datepicker/m;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/s;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/s;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 361
    .line 362
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/w;Lcom/google/android/material/button/MaterialButton;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LP0/f;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-direct {v2, p0, v3}, LP0/f;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->j:Landroid/view/View;

    .line 378
    .line 379
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 380
    .line 381
    invoke-direct {v2, p0, p2}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/w;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->i:Landroid/view/View;

    .line 388
    .line 389
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 390
    .line 391
    invoke-direct {v2, p0, p2}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/w;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/q;->h(Landroid/content/Context;I)Z

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-nez p3, :cond_4

    .line 402
    .line 403
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 404
    .line 405
    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/s;

    .line 416
    .line 417
    iget-object p2, p2, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/b;

    .line 418
    .line 419
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/s;

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/s;->d(Lcom/google/android/material/datepicker/s;)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 431
    .line 432
    const/4 p3, 0x1

    .line 433
    invoke-direct {p2, p3}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 437
    .line 438
    .line 439
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/n;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/s;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
