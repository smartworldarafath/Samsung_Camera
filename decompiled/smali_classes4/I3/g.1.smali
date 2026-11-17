.class public final LI3/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:LI3/h;

.field public d:Z

.field public e:Z

.field public f:LI3/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;Ljava/util/List;LI3/h;LI3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LI3/g;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LI3/g;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, LI3/g;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LI3/g;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LI3/g;->c:LI3/h;

    .line 14
    .line 15
    iput-object p4, p0, LI3/g;->f:LI3/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LA3/q;

    .line 17
    .line 18
    iget-boolean p0, p0, LA3/q;->e:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(LI3/f;LA3/q;)V
    .locals 4

    .line 1
    iget-object v0, p2, LA3/q;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p2, LA3/q;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, LA3/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object p0, p0, LI3/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "refreshImageItem : bitmap is null, imagePath "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, LA3/q;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/StringEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "MultiScanImageSaveAdapter"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, LI3/f;->i:Landroid/util/Size;

    .line 59
    .line 60
    new-instance v1, LW/f;

    .line 61
    .line 62
    invoke-direct {v1}, LW/a;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, LG/q;->b:LG/q;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LW/a;->d(LG/q;)LW/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LW/f;

    .line 72
    .line 73
    new-instance v3, LN/y;

    .line 74
    .line 75
    iget p2, p2, LA3/q;->f:I

    .line 76
    .line 77
    invoke-direct {v3, p2}, LN/y;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {v1, v3, p2}, LW/a;->q(LE/o;Z)LW/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LW/f;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/k;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p2, LW/f;

    .line 104
    .line 105
    invoke-direct {p2}, LW/a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, LW/a;->d(LG/q;)LW/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LW/f;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p2, LI3/e;

    .line 119
    .line 120
    invoke-direct {p2, p1}, LI3/e;-><init>(LI3/f;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2, p0}, Lcom/bumptech/glide/k;->y(LX/d;LW/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c(LI3/f;LA3/q;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateReorderModeUi mIsReorderMode "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LI3/g;->e:Z

    .line 9
    .line 10
    const-string v2, "MultiScanImageSaveAdapter"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p2, LA3/q;->e:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, LI3/g;->e:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, v0

    .line 30
    :goto_0
    sget-object p3, LI3/k;->GRID:LI3/k;

    .line 31
    .line 32
    iget-object v1, p0, LI3/g;->f:LI3/k;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p0, p1, LI3/f;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v0

    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget-object p3, LI3/k;->LIST:LI3/k;

    .line 52
    .line 53
    iget-object p0, p0, LI3/g;->f:LI3/k;

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p0, p1, LI3/f;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v1, v0

    .line 67
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    iget-object p0, p1, LI3/f;->f:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v0, 0x8

    .line 76
    .line 77
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(LI3/f;LA3/q;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, LA3/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-boolean v1, p0, LI3/g;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p2, LA3/q;->d:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, v3

    .line 25
    :goto_1
    iget-object v0, p1, LI3/f;->e:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p1, LI3/f;->c:Landroid/widget/CheckBox;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v5, v4

    .line 36
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move p2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p2, v4

    .line 47
    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, LI3/f;->d:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move v3, v4

    .line 56
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, LI3/g;->d:Z

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    iget-object p0, p1, LI3/f;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_5
    return-void
.end method

.method public final e(LI3/f;LA3/q;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, LA3/q;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LI3/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/R$id;->add_page_grid:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v3, Lcom/sec/android/app/camera/R$id;->add_page_list:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, LI3/g;->f:LI3/k;

    .line 25
    .line 26
    sget-object v3, LI3/k;->GRID:LI3/k;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-ne p0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_width:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_image_view_height:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget v3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_width:I

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_add_page_item_height:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 91
    .line 92
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 93
    .line 94
    if-ne v0, p0, :cond_1

    .line 95
    .line 96
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    :cond_1
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    .line 102
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    .line 104
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p0, p0, LI3/g;->f:LI3/k;

    .line 111
    .line 112
    sget-object v0, LI3/k;->GRID:LI3/k;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    if-ne p0, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget p2, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_width:I

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_height:I

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p1, LI3/f;->a:Landroidx/cardview/widget/CardView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_card_view_radius:I

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LI3/f;->g:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LI3/f;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_width:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iget-object v0, p1, LI3/f;->i:Landroid/util/Size;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object p2, p2, LA3/q;->b:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 188
    .line 189
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xb4

    .line 193
    .line 194
    :try_start_0
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    .line 195
    .line 196
    invoke-direct {v4, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, LJ3/b;->a:Landroid/net/Uri;

    .line 200
    .line 201
    const-string p2, "Orientation"

    .line 202
    .line 203
    invoke-virtual {v4, p2, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    const/4 v4, 0x3

    .line 208
    if-eq p2, v4, :cond_6

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    if-eq p2, v4, :cond_5

    .line 212
    .line 213
    if-eq p2, v3, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const/16 p2, 0x10e

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/16 p2, 0x5a

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move p2, v1

    .line 223
    goto :goto_2

    .line 224
    :catch_0
    const-string p2, "BitmapUtil"

    .line 225
    .line 226
    const-string v4, "getBitmapInfo : Can not get bitmap from image absolute path : IOException"

    .line 227
    .line 228
    invoke-static {p2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :goto_1
    move p2, v2

    .line 232
    :goto_2
    rem-int/2addr p2, v1

    .line 233
    if-nez p2, :cond_7

    .line 234
    .line 235
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 236
    .line 237
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 241
    .line 242
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 243
    .line 244
    :goto_3
    new-instance v1, Landroid/util/Size;

    .line 245
    .line 246
    invoke-direct {v1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p1, LI3/f;->i:Landroid/util/Size;

    .line 250
    .line 251
    :cond_8
    int-to-float p2, p0

    .line 252
    iget-object v0, p1, LI3/f;->i:Landroid/util/Size;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    mul-float/2addr p2, v0

    .line 260
    iget-object v0, p1, LI3/f;->i:Landroid/util/Size;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    div-float/2addr p2, v0

    .line 268
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget-object v0, p1, LI3/f;->a:Landroidx/cardview/widget/CardView;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, LI3/f;->g:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, LI3/f;->h:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 295
    .line 296
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 297
    .line 298
    if-ne v1, p0, :cond_9

    .line 299
    .line 300
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 301
    .line 302
    if-eq v1, p2, :cond_a

    .line 303
    .line 304
    :cond_9
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 305
    .line 306
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 307
    .line 308
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA3/q;

    .line 8
    .line 9
    iget-boolean v0, v0, LA3/q;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LA3/q;

    .line 21
    .line 22
    iget-object p0, p0, LA3/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA3/q;

    .line 8
    .line 9
    iget-boolean p0, p0, LA3/q;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, LI3/f;

    .line 2
    iget-object v0, p0, LI3/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/q;

    .line 3
    iget-boolean v2, v1, LA3/q;->e:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, LI3/g;->e(LI3/f;LA3/q;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, LH0/v;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LH0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, LI3/g;->b(LI3/f;LA3/q;)V

    .line 7
    invoke-virtual {p0, p1, v1}, LI3/g;->e(LI3/f;LA3/q;)V

    .line 8
    invoke-virtual {p0, p1, v1}, LI3/g;->d(LI3/f;LA3/q;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v1, v2}, LI3/g;->c(LI3/f;LA3/q;Z)V

    .line 10
    iget-object v3, p1, LI3/f;->g:Landroid/widget/TextView;

    .line 11
    iget v4, v1, LA3/q;->c:I

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p1, LI3/f;->h:Landroid/widget/TextView;

    .line 14
    iget v1, v1, LA3/q;->c:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d/%d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, LI3/f;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LI3/b;

    invoke-direct {v1, p0, p2}, LI3/b;-><init>(LI3/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LI3/c;

    invoke-direct {v1, p0, p1, p2}, LI3/c;-><init>(LI3/g;LI3/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 19
    check-cast p1, LI3/f;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 22
    :cond_0
    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/q;

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 24
    instance-of v0, p3, LI3/d;

    if-eqz v0, :cond_1

    .line 25
    check-cast p3, LI3/d;

    .line 26
    iget v0, p3, LI3/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object p3, p3, LI3/d;->b:LI3/g;

    invoke-virtual {p3, p1, p0}, LI3/g;->b(LI3/f;LA3/q;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    iget-object p3, p3, LI3/d;->b:LI3/g;

    invoke-virtual {p3, p1, p0, v0}, LI3/g;->c(LI3/f;LA3/q;Z)V

    goto :goto_0

    :pswitch_1
    iget-object p3, p3, LI3/d;->b:LI3/g;

    invoke-virtual {p3, p1, p0}, LI3/g;->e(LI3/f;LA3/q;)V

    goto :goto_0

    :pswitch_2
    iget-object p3, p3, LI3/d;->b:LI3/g;

    invoke-virtual {p3, p1, p0}, LI3/g;->d(LI3/f;LA3/q;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p2, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_save_item_add_page:I

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p2, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_save_item_scan_image:I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    new-instance p1, LI3/f;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LI3/f;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
