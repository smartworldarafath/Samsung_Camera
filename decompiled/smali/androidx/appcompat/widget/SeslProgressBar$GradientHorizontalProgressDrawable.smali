.class Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GradientHorizontalProgressDrawable"
.end annotation


# instance fields
.field private final VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mAlpha:I

.field mColor:I

.field private mGradientColors:[I

.field private mGradientPositions:[F

.field private final mIsBackground:Z

.field private final mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZI)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 5
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;

    const-string/jumbo v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    .line 6
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    .line 7
    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Z[I[F)V
    .locals 2

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v0, 0xff

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 15
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;

    const-string/jumbo v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    .line 16
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    .line 17
    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    .line 18
    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private modulateAlpha(II)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p2, 0x7

    .line 2
    .line 3
    add-int/2addr p2, p0

    .line 4
    mul-int/2addr p2, p1

    .line 5
    ushr-int/lit8 p0, p2, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Landroidx/appcompat/R$dimen;->sesl_progress_bar_height:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float v5, v2, v1

    .line 40
    .line 41
    add-float/2addr v2, v1

    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 51
    .line 52
    invoke-direct {p0, v11, v4}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->modulateAlpha(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-direct {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->access$1100(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 100
    .line 101
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v3, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    if-lez v3, :cond_2

    .line 108
    .line 109
    iget v6, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 112
    .line 113
    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v6, v7

    .line 118
    int-to-float v6, v6

    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v6, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v6, v4

    .line 123
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    mul-float v12, v3, v6

    .line 129
    .line 130
    cmpl-float v3, v12, v4

    .line 131
    .line 132
    if-lez v3, :cond_3

    .line 133
    .line 134
    iget-object v13, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    iget-object v8, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    .line 145
    .line 146
    iget-object v9, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    .line 147
    .line 148
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 149
    .line 150
    move v7, v5

    .line 151
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    int-to-float v4, v0

    .line 162
    int-to-float v0, v0

    .line 163
    add-float/2addr v0, v12

    .line 164
    invoke-direct {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 v0, 0xff

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x3

    .line 26
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    .line 4
    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x50

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/SeslProgressBar;->access$1300()Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
