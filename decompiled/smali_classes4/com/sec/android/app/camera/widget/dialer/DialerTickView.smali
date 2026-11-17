.class public Lcom/sec/android/app/camera/widget/dialer/DialerTickView;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final o:LI2/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/sec/android/app/camera/widget/dialer/t;

.field public c:Lcom/sec/android/app/camera/widget/dialer/u;

.field public d:Lcom/sec/android/app/camera/widget/dialer/i;

.field public e:Lcom/sec/android/app/camera/widget/dialer/A;

.field public f:Lcom/sec/android/app/camera/widget/dialer/w;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Range;

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI2/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lcom/sec/android/app/camera/widget/dialer/t;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/u;

    .line 15
    .line 16
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p2, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 26
    .line 27
    iput v0, p2, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p2, Lcom/sec/android/app/camera/widget/dialer/h;->c:F

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v3, p2, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    .line 42
    .line 43
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/z;->a()Lcom/sec/android/app/camera/widget/dialer/z;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p2, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 52
    .line 53
    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/A;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Lcom/sec/android/app/camera/widget/dialer/A;-><init>(Lcom/sec/android/app/camera/widget/dialer/z;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lcom/sec/android/app/camera/widget/dialer/A;

    .line 59
    .line 60
    sget-object p2, Lcom/sec/android/app/camera/widget/dialer/w;->END:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 63
    .line 64
    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 69
    .line 70
    new-instance p2, Landroid/util/Range;

    .line 71
    .line 72
    invoke-direct {p2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    .line 76
    .line 77
    const/4 p2, -0x1

    .line 78
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    .line 79
    .line 80
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 81
    .line 82
    iput v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    .line 86
    .line 87
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/o;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/o;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/sec/android/app/camera/widget/dialer/r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/widget/dialer/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/s;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/sec/android/app/camera/widget/dialer/s;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;FIZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    .line 2
    .line 3
    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/i;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_0
    const/4 v4, -0x1

    .line 35
    iput v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 58
    .line 59
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/i;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    .line 73
    .line 74
    iget v5, v4, Lcom/sec/android/app/camera/widget/dialer/i;->l:I

    .line 75
    .line 76
    iget-object v6, v4, Lcom/sec/android/app/camera/widget/dialer/i;->e:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget-object v7, v4, Lcom/sec/android/app/camera/widget/dialer/i;->f:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/sec/android/app/camera/widget/dialer/i;->g:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    move v8, v2

    .line 83
    move v9, v8

    .line 84
    :goto_1
    if-ge v8, v1, :cond_5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    rem-int v10, v8, v5

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    add-int/lit8 v10, v1, -0x1

    .line 93
    .line 94
    if-ne v8, v10, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v10, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    move v10, v3

    .line 100
    :goto_3
    new-instance v11, Lcom/sec/android/app/camera/widget/dialer/x;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v11, Lcom/sec/android/app/camera/widget/dialer/x;->g:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iput-object v12, v11, Lcom/sec/android/app/camera/widget/dialer/x;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v11, Lcom/sec/android/app/camera/widget/dialer/x;->b:I

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iput v12, v11, Lcom/sec/android/app/camera/widget/dialer/x;->c:I

    .line 124
    .line 125
    iput v9, v11, Lcom/sec/android/app/camera/widget/dialer/x;->e:I

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v13, ""

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v12, v11, Lcom/sec/android/app/camera/widget/dialer/x;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lcom/sec/android/app/camera/widget/dialer/A;

    .line 148
    .line 149
    iput-object v12, v11, Lcom/sec/android/app/camera/widget/dialer/x;->f:Lcom/sec/android/app/camera/widget/dialer/A;

    .line 150
    .line 151
    iput-boolean v10, v11, Lcom/sec/android/app/camera/widget/dialer/x;->g:Z

    .line 152
    .line 153
    new-instance v10, Lcom/sec/android/app/camera/widget/dialer/y;

    .line 154
    .line 155
    invoke-direct {v10, v11}, Lcom/sec/android/app/camera/widget/dialer/y;-><init>(Lcom/sec/android/app/camera/widget/dialer/x;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget v10, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 162
    .line 163
    add-int/2addr v9, v10

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 171
    .line 172
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/i;->b()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr v1, v3

    .line 179
    mul-int/2addr v1, v0

    .line 180
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public getRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    .line 15
    .line 16
    iget v1, v0, Lcom/sec/android/app/camera/widget/dialer/i;->h:I

    .line 17
    .line 18
    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/i;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/i;->k:Landroid/util/Range;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/i;->k:Landroid/util/Range;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v3, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gt v3, v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/widget/dialer/i;->a(ILjava/util/List;)Landroid/util/SparseArray;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/i;->e:Landroid/util/SparseArray;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/widget/dialer/i;->a(ILjava/util/List;)Landroid/util/SparseArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/i;->e:Landroid/util/SparseArray;

    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public setScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/w;->END:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrollPosition(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LH1/c;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "DialerScrollView"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, LH1/c;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    invoke-direct {v1, p1, v3}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lcom/sec/android/app/camera/widget/dialer/t;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v3, v3, Lcom/sec/android/app/camera/widget/dialer/i;->j:Ljava/util/function/IntFunction;

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v3, ""

    .line 100
    .line 101
    :goto_0
    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/k;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/k;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lcom/sec/android/app/camera/widget/dialer/o;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/widget/dialer/o;->onScrollChanged(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "onTickChanged, listener is null."

    .line 114
    .line 115
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 119
    .line 120
    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/w;->END:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 121
    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/y;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/y;->i:Lcom/sec/android/app/camera/widget/dialer/A;

    .line 141
    .line 142
    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/A;->a:I

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iget v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    .line 147
    .line 148
    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/y;->f:I

    .line 149
    .line 150
    if-eq v3, v0, :cond_3

    .line 151
    .line 152
    sub-int v3, v0, v1

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    iget v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 156
    .line 157
    cmpg-float v3, v3, v4

    .line 158
    .line 159
    if-gtz v3, :cond_3

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    int-to-float v1, v1

    .line 163
    cmpg-float v1, v4, v1

    .line 164
    .line 165
    if-gez v1, :cond_3

    .line 166
    .line 167
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/u;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/k;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/k;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lcom/sec/android/app/camera/widget/dialer/q;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/q;->onScrollTickReached(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v0, "onTickReached, listener is null."

    .line 190
    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    return-void
.end method

.method public setTickChangeListener(Lcom/sec/android/app/camera/widget/dialer/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lcom/sec/android/app/camera/widget/dialer/t;

    .line 2
    .line 3
    return-void
.end method

.method public setTickReachListener(Lcom/sec/android/app/camera/widget/dialer/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/u;

    .line 2
    .line 3
    return-void
.end method
