.class public Lcom/sec/android/app/camera/widget/ResizableRect;
.super Landroid/widget/ImageView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Point;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/Rect;

.field public q:LO3/D;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->ResizableRect:[I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ResizableRect_touchVertexAreaWidth:I

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    iput p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    throw p0

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "ResizableRect"

    .line 22
    .line 23
    const-string v1, "exceeds max size"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 34
    .line 35
    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 36
    .line 37
    int-to-float v4, v3

    .line 38
    sub-float v4, v2, v4

    .line 39
    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    sub-float/2addr v1, v4

    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 51
    .line 52
    int-to-float v6, v4

    .line 53
    sub-float v6, v2, v6

    .line 54
    .line 55
    div-float/2addr v6, v5

    .line 56
    sub-float/2addr v1, v6

    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-float v0, v3

    .line 61
    int-to-float v1, v3

    .line 62
    sub-float v1, v2, v1

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 67
    .line 68
    int-to-float v0, v4

    .line 69
    int-to-float v1, v4

    .line 70
    sub-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v0

    .line 72
    float-to-int v0, v2

    .line 73
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 4
    .line 5
    const-string v2, "ResizableRect"

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 15
    .line 16
    cmpg-float v0, v0, v4

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v0, v0, v4

    .line 24
    .line 25
    if-gez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "checkMinBoundary : less than minimum size"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 36
    .line 37
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 38
    .line 39
    int-to-float v5, v4

    .line 40
    sub-float v5, v2, v5

    .line 41
    .line 42
    div-float/2addr v5, v3

    .line 43
    sub-float/2addr v0, v5

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 51
    .line 52
    int-to-float v6, v5

    .line 53
    sub-float v6, v2, v6

    .line 54
    .line 55
    div-float/2addr v6, v3

    .line 56
    sub-float/2addr v0, v6

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-float v0, v4

    .line 61
    int-to-float v1, v4

    .line 62
    sub-float v1, v2, v1

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 67
    .line 68
    int-to-float v0, v5

    .line 69
    int-to-float v1, v5

    .line 70
    sub-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v0

    .line 72
    float-to-int v0, v2

    .line 73
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 80
    .line 81
    cmpg-float v0, v0, v4

    .line 82
    .line 83
    const-string v4, ", effectGuideMinSize ::"

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "checkMinBoundary : less than minimum width - currentWidth ::"

    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 118
    .line 119
    iget v6, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    sub-float v6, v5, v6

    .line 123
    .line 124
    div-float/2addr v6, v3

    .line 125
    sub-float/2addr v0, v6

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    float-to-int v0, v5

    .line 130
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 131
    .line 132
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 136
    .line 137
    cmpg-float v0, v0, v5

    .line 138
    .line 139
    if-gez v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "checkMinBoundary : less than minimum height - currentHeight ::"

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 172
    .line 173
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    sub-float v4, v2, v4

    .line 177
    .line 178
    div-float/2addr v4, v3

    .line 179
    sub-float/2addr v0, v4

    .line 180
    float-to-int v0, v0

    .line 181
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    float-to-int v0, v2

    .line 184
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :goto_0
    float-to-int v2, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    const-string v5, "ResizableRect"

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_47

    if-eq v3, v12, :cond_41

    if-eq v3, v11, :cond_3

    :cond_2
    :goto_2
    move/from16 v16, v10

    goto/16 :goto_1b

    .line 9
    :cond_3
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    sub-int v3, v2, v3

    .line 10
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    sub-int v6, v1, v6

    .line 11
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    const/16 v13, 0xf

    const/16 v14, 0xe

    iget-object v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    if-ne v7, v11, :cond_8

    .line 12
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz v1, :cond_7

    .line 13
    iget v1, v15, Landroid/graphics/Rect;->left:I

    if-ge v6, v1, :cond_4

    move v6, v1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v2, v15, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v6, v2, v1

    .line 16
    :cond_5
    :goto_3
    iget v1, v15, Landroid/graphics/Rect;->top:I

    if-ge v3, v1, :cond_6

    move v3, v1

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_7

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v3, v2, v1

    .line 19
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 21
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 22
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 25
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v0, :cond_58

    .line 28
    invoke-interface {v0, v12}, LO3/D;->onMove(I)V

    return v12

    :cond_8
    if-ne v7, v12, :cond_58

    .line 29
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 30
    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    .line 31
    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float v7, v2, v7

    float-to-int v7, v7

    .line 32
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 33
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 36
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 37
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 38
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 39
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    if-eqz v2, :cond_2c

    .line 40
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_12

    .line 41
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v2, v13, :cond_9

    move v2, v12

    goto :goto_5

    :cond_9
    move v2, v10

    .line 42
    :goto_5
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v13

    .line 43
    iput v10, v13, Landroid/graphics/Point;->x:I

    .line 44
    iput v10, v13, Landroid/graphics/Point;->y:I

    if-eq v3, v12, :cond_10

    if-eq v3, v11, :cond_e

    if-eq v3, v9, :cond_c

    if-eq v3, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eqz v2, :cond_b

    mul-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_b
    mul-int/lit8 v7, v6, -0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    mul-int/lit8 v7, v6, -0x1

    .line 45
    :goto_6
    iput v7, v13, Landroid/graphics/Point;->y:I

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_f

    mul-int/lit8 v6, v7, -0x1

    .line 46
    :cond_f
    iput v6, v13, Landroid/graphics/Point;->x:I

    :goto_7
    move v7, v6

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    move v6, v7

    .line 47
    :cond_11
    iput v6, v13, Landroid/graphics/Point;->x:I

    .line 48
    iput v6, v13, Landroid/graphics/Point;->y:I

    goto :goto_7

    .line 49
    :goto_8
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v6, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 50
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 51
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 52
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_c

    .line 53
    :cond_12
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v2

    .line 54
    iput v10, v2, Landroid/graphics/Point;->x:I

    .line 55
    iput v10, v2, Landroid/graphics/Point;->y:I

    packed-switch v3, :pswitch_data_0

    goto :goto_c

    :goto_9
    :pswitch_0
    move v6, v10

    :pswitch_1
    move v10, v7

    goto :goto_a

    .line 56
    :pswitch_2
    iput v6, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 57
    :pswitch_3
    iput v7, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 58
    :pswitch_4
    iput v7, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v10, v7, -0x1

    goto :goto_a

    .line 59
    :pswitch_5
    iput v6, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v10, v6, -0x1

    goto :goto_9

    .line 60
    :pswitch_6
    iput v6, v2, Landroid/graphics/Point;->x:I

    .line 61
    iput v7, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v10, v6, -0x1

    mul-int/lit8 v6, v7, -0x1

    move/from16 v18, v10

    move v10, v6

    move/from16 v6, v18

    .line 62
    :goto_a
    :pswitch_7
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v7, v10

    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    .line 63
    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_13

    float-to-int v7, v10

    .line 64
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_b

    .line 65
    :cond_13
    iget v7, v4, Landroid/graphics/Point;->y:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v13

    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 66
    :goto_b
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v7

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_14

    float-to-int v2, v10

    .line 67
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_c

    .line 68
    :cond_14
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v2

    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 69
    :goto_c
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_15

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_22

    .line 70
    :cond_15
    const-string v2, "less than minimum size"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_d

    .line 71
    :pswitch_8
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    .line 72
    :pswitch_9
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    .line 73
    :pswitch_a
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v7

    float-to-int v2, v6

    .line 74
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    .line 75
    :pswitch_b
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v7

    float-to-int v2, v6

    .line 76
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    .line 77
    :pswitch_c
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_16

    .line 78
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float v7, v6, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 79
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    .line 80
    :cond_16
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_17

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v13, v10, v6

    if-gez v13, :cond_17

    sub-float v7, v6, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    .line 81
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-float/2addr v6, v10

    add-float/2addr v6, v10

    float-to-int v2, v6

    .line 82
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :cond_17
    if-gez v7, :cond_18

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 83
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    .line 84
    :cond_18
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_22

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 85
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    .line 86
    :pswitch_d
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_19

    .line 87
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 88
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    .line 89
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    .line 90
    :cond_19
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_1a

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v13, v10, v6

    if-gez v13, :cond_1a

    .line 91
    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float v13, v6, v10

    sub-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 92
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v13, v10

    float-to-int v2, v13

    .line 93
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :cond_1a
    if-gez v7, :cond_1b

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 94
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    .line 95
    :cond_1b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_22

    .line 96
    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 97
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    .line 98
    :pswitch_e
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_1c

    .line 99
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    .line 100
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 101
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    .line 102
    :cond_1c
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_1d

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v13, v10, v6

    if-gez v13, :cond_1d

    .line 103
    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float v13, v6, v2

    sub-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v13, v2

    float-to-int v2, v13

    .line 104
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-float/2addr v6, v10

    add-float/2addr v6, v10

    float-to-int v2, v6

    .line 105
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    :cond_1d
    if-gez v7, :cond_1e

    .line 106
    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 107
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_d

    .line 108
    :cond_1e
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_22

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 109
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_d

    .line 110
    :pswitch_f
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_1f

    .line 111
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 112
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v13, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v13, v13

    sub-float/2addr v6, v13

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    .line 113
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v6, v13

    float-to-int v2, v6

    .line 114
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_d

    .line 115
    :cond_1f
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_20

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v13, v10, v6

    if-gez v13, :cond_20

    .line 116
    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float v13, v6, v2

    sub-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    .line 117
    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v10

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v13, v2

    float-to-int v2, v13

    .line 118
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v6, v10

    float-to-int v2, v6

    .line 119
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_d

    :cond_20
    if-gez v7, :cond_21

    .line 120
    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 121
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_d

    .line 122
    :cond_21
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_22

    .line 123
    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 124
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 125
    :cond_22
    :goto_d
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_23

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_34

    .line 126
    :cond_23
    const-string v2, "exceeds max size"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_11

    .line 127
    :pswitch_10
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    .line 128
    :pswitch_11
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    .line 129
    :pswitch_12
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v7

    float-to-int v2, v6

    .line 130
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    .line 131
    :pswitch_13
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v7

    float-to-int v2, v6

    .line 132
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    .line 133
    :pswitch_14
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_24

    .line 134
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float v7, v6, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 135
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    .line 136
    :cond_24
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_25

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 137
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    .line 138
    :cond_25
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_34

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 139
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    .line 140
    :pswitch_15
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_26

    .line 141
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 142
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    .line 143
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    .line 144
    :cond_26
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_27

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 145
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    .line 146
    :cond_27
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_34

    .line 147
    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 148
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    .line 149
    :pswitch_16
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_28

    .line 150
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 151
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    .line 152
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    .line 153
    :cond_28
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_29

    .line 154
    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 155
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_11

    .line 156
    :cond_29
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_34

    sub-float/2addr v6, v2

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 157
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    .line 158
    :pswitch_17
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_2a

    .line 159
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v6, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 160
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v13, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v13, v13

    sub-float/2addr v6, v13

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    .line 161
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v6, v13

    float-to-int v2, v6

    .line 162
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_11

    .line 163
    :cond_2a
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_2b

    .line 164
    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 165
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_11

    .line 166
    :cond_2b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_34

    .line 167
    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v2

    sub-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 168
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_11

    .line 169
    :cond_2c
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v2, v13, :cond_2d

    move v10, v12

    :cond_2d
    if-eq v3, v12, :cond_33

    if-eq v3, v11, :cond_31

    if-eq v3, v9, :cond_30

    if-eq v3, v8, :cond_2e

    goto :goto_10

    :cond_2e
    if-eqz v10, :cond_2f

    mul-int/lit8 v7, v7, -0x1

    goto :goto_f

    :cond_2f
    mul-int/lit8 v7, v6, -0x1

    goto :goto_f

    :cond_30
    if-eqz v10, :cond_2f

    goto :goto_f

    :cond_31
    if-eqz v10, :cond_32

    mul-int/lit8 v6, v7, -0x1

    :cond_32
    :goto_e
    move v7, v6

    goto :goto_f

    :cond_33
    if-eqz v10, :cond_32

    move v6, v7

    goto :goto_e

    .line 170
    :goto_f
    iget v2, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v7

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 171
    iget v2, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v7

    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 172
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    mul-int/2addr v7, v11

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 173
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 174
    :goto_10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    .line 175
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    .line 176
    :cond_34
    :goto_11
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz v2, :cond_40

    .line 177
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v6, v15, Landroid/graphics/Rect;->left:I

    if-ge v2, v6, :cond_37

    .line 178
    const-string v2, "exceeds left boundary"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v12, :cond_36

    if-eq v3, v11, :cond_35

    goto :goto_12

    .line 179
    :cond_35
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 180
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_12

    .line 181
    :cond_36
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 182
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 183
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 184
    :goto_12
    iget v2, v15, Landroid/graphics/Rect;->left:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 185
    :cond_37
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v2, v6

    iget v6, v15, Landroid/graphics/Rect;->right:I

    if-le v2, v6, :cond_3a

    .line 186
    const-string v2, "exceeds right boundary"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v9, :cond_39

    if-eq v3, v8, :cond_38

    goto :goto_13

    .line 187
    :cond_38
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_13

    .line 188
    :cond_39
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 189
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 190
    :goto_13
    iget v2, v15, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 191
    :cond_3a
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v2, v6

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    if-le v2, v6, :cond_3d

    .line 192
    const-string v2, "exceeds bottom boundary"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v11, :cond_3c

    if-eq v3, v8, :cond_3b

    goto :goto_14

    .line 193
    :cond_3b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_14

    .line 194
    :cond_3c
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v6, v7

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 195
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 196
    :goto_14
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 197
    :cond_3d
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v15, Landroid/graphics/Rect;->top:I

    if-ge v2, v6, :cond_40

    .line 198
    const-string v2, "exceeds top boundary"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v12, :cond_3f

    if-eq v3, v9, :cond_3e

    goto :goto_15

    .line 199
    :cond_3e
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 200
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_15

    .line 201
    :cond_3f
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 202
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 203
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 204
    :goto_15
    iget v2, v15, Landroid/graphics/Rect;->top:I

    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 205
    :cond_40
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xf

    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 207
    iget v2, v4, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 208
    iget v3, v4, Landroid/graphics/Point;->y:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 209
    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 210
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 211
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 212
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v0, :cond_58

    .line 215
    invoke-interface {v0, v8}, LO3/D;->onResize(I)V

    return v12

    .line 216
    :cond_41
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-nez v3, :cond_42

    goto/16 :goto_2

    .line 217
    :cond_42
    iget-object v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v3, :cond_46

    .line 218
    iget v3, v7, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 219
    iget v3, v7, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 220
    iget-boolean v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez v3, :cond_43

    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz v3, :cond_43

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_43

    .line 221
    iput v9, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 222
    :cond_43
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-ne v1, v9, :cond_44

    .line 223
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    invoke-interface {v1, v7}, LO3/D;->onClick(Landroid/graphics/PointF;)V

    goto :goto_16

    :cond_44
    if-ne v1, v11, :cond_45

    .line 224
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    invoke-interface {v1, v11}, LO3/D;->onMove(I)V

    goto :goto_16

    :cond_45
    if-ne v1, v12, :cond_46

    .line 225
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    invoke-interface {v1, v6}, LO3/D;->onResize(I)V

    .line 226
    :cond_46
    :goto_16
    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    return v12

    :cond_47
    int-to-float v3, v1

    int-to-float v13, v2

    .line 227
    invoke-virtual {v7, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 228
    invoke-virtual {v4, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 229
    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    .line 233
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v1, :cond_4c

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v13, v14

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v14, v15

    int-to-float v15, v15

    cmpg-float v16, v1, v15

    if-gez v16, :cond_48

    cmpg-float v17, v5, v15

    if-gez v17, :cond_48

    move v7, v12

    goto :goto_17

    :cond_48
    int-to-float v13, v13

    cmpl-float v1, v1, v13

    if-lez v1, :cond_49

    cmpg-float v13, v5, v15

    if-gez v13, :cond_49

    move v7, v9

    goto :goto_17

    :cond_49
    if-gez v16, :cond_4a

    int-to-float v13, v14

    cmpl-float v13, v5, v13

    if-lez v13, :cond_4a

    move v7, v11

    goto :goto_17

    :cond_4a
    if-lez v1, :cond_4b

    int-to-float v1, v14

    cmpl-float v1, v5, v1

    if-lez v1, :cond_4b

    move v7, v8

    goto :goto_17

    :cond_4b
    const/16 v7, 0x9

    .line 237
    :goto_17
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    goto/16 :goto_19

    .line 238
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v14, v15

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v15, v7

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, " x "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " y "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "w : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", h : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", right bd : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bottom bd : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", vertexW : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    .line 242
    invoke-static {v7, v5, v10}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 243
    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    int-to-float v5, v5

    cmpg-float v7, v1, v5

    if-gez v7, :cond_4f

    cmpg-float v1, v13, v5

    if-gez v1, :cond_4d

    move v7, v12

    goto :goto_18

    :cond_4d
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_4e

    move v7, v11

    goto :goto_18

    :cond_4e
    move v7, v4

    goto :goto_18

    :cond_4f
    int-to-float v7, v14

    cmpl-float v1, v1, v7

    if-lez v1, :cond_52

    cmpg-float v1, v13, v5

    if-gez v1, :cond_50

    move v7, v9

    goto :goto_18

    :cond_50
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_51

    move v7, v8

    goto :goto_18

    :cond_51
    move v7, v3

    goto :goto_18

    :cond_52
    cmpg-float v1, v13, v5

    if-gez v1, :cond_53

    move v7, v6

    goto :goto_18

    :cond_53
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_54

    move v7, v2

    goto :goto_18

    :cond_54
    const/16 v7, 0x9

    .line 244
    :goto_18
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    .line 245
    :goto_19
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz v1, :cond_58

    if-eq v1, v11, :cond_57

    if-eq v1, v12, :cond_57

    if-eq v1, v9, :cond_57

    if-ne v1, v8, :cond_55

    goto :goto_1a

    .line 246
    :cond_55
    iget-boolean v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez v5, :cond_56

    if-eq v1, v2, :cond_57

    if-eq v1, v6, :cond_57

    if-eq v1, v4, :cond_57

    if-ne v1, v3, :cond_56

    goto :goto_1a

    .line 247
    :cond_56
    iput v11, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 248
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v0, :cond_58

    const/4 v1, 0x0

    .line 249
    invoke-interface {v0, v1}, LO3/D;->onMove(I)V

    return v12

    .line 250
    :cond_57
    :goto_1a
    iput v12, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 251
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    if-eqz v0, :cond_58

    .line 252
    invoke-interface {v0, v9}, LO3/D;->onResize(I)V

    :cond_58
    return v12

    :goto_1b
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public setMaintainSquareShapeWhileResizing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizableRectEventListener(LO3/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LO3/D;

    .line 2
    .line 3
    return-void
.end method

.method public setResizeThreeCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    .line 2
    .line 3
    return-void
.end method
