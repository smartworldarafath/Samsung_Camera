.class public final LD3/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

.field public final c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

.field public final d:Landroid/graphics/Matrix;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD3/h;->d:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LD3/h;->e:F

    .line 14
    .line 15
    iput v0, p0, LD3/h;->f:F

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LD3/h;->i:I

    .line 19
    .line 20
    iput-object p1, p0, LD3/h;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 21
    .line 22
    iput-object p2, p0, LD3/h;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p3, p0, LD3/h;->c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, LD3/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, LD3/g;

    .line 2
    .line 3
    const-string v0, "loadBitmap : position="

    .line 4
    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LD3/h;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LD3/i;

    .line 18
    .line 19
    iget-object v2, v2, LD3/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "ImagePagerAdapter"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LD3/i;

    .line 42
    .line 43
    iget-object v0, v0, LD3/i;->c:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LD3/i;

    .line 52
    .line 53
    iget-object v0, v0, LD3/i;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LD3/i;

    .line 65
    .line 66
    iget-object v0, v0, LD3/i;->c:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LD3/i;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, v2, LD3/i;->c:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    :goto_0
    new-instance v2, LW/f;

    .line 78
    .line 79
    invoke-direct {v2}, LW/a;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, LG/q;->b:LG/q;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LW/a;->d(LG/q;)LW/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LW/f;

    .line 89
    .line 90
    new-instance v4, LN/y;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LD3/i;

    .line 97
    .line 98
    iget v1, v1, LD3/i;->e:I

    .line 99
    .line 100
    invoke-direct {v4, v1}, LN/y;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v2, v4, v1}, LW/a;->q(LE/o;Z)LW/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LW/f;

    .line 109
    .line 110
    iget-object v2, p0, LD3/h;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/k;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, LW/a;->d(LG/q;)LW/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/bumptech/glide/k;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LW/f;

    .line 135
    .line 136
    invoke-direct {v1}, LW/a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, LW/a;->d(LG/q;)LW/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LW/f;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v1, LR/i;->b:LE/j;

    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, LW/a;->n(LE/j;Ljava/lang/Object;)LW/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bumptech/glide/k;

    .line 161
    .line 162
    new-instance v1, LD3/a;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1, p2}, LD3/a;-><init>(LD3/h;LD3/g;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/k;->y(LX/d;LW/a;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, LD3/h;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/sec/android/app/camera/R$layout;->scan_image_edit_item:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LD3/g;

    .line 15
    .line 16
    iget-object v0, p0, LD3/h;->c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0}, LD3/g;-><init>(LD3/h;Landroid/view/View;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
