.class Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CirCleProgressDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;
    }
.end annotation


# instance fields
.field private final VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field mAlpha:I

.field private mArcRect:Landroid/graphics/RectF;

.field mColor:I

.field mColorStateList:Landroid/content/res/ColorStateList;

.field private mGradientShader:Landroid/graphics/SweepGradient;

.field private mIsBackground:Z

.field private final mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field private final mState:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;-><init>(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Landroidx/appcompat/widget/SeslProgressBar$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mState:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;

    .line 33
    .line 34
    const-string/jumbo v1, "visual_progress"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    .line 41
    .line 42
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 43
    .line 44
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mProgress:I

    .line 67
    .line 68
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1500(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v3, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->modulateAlpha(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->access$1500(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v3, v4

    .line 50
    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$1600(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    add-float/2addr v3, v5

    .line 58
    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 59
    .line 60
    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$1500(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v5, v4

    .line 66
    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 67
    .line 68
    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->access$1600(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    add-float/2addr v5, v6

    .line 74
    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 82
    .line 83
    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->access$1500(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    div-float/2addr v7, v4

    .line 89
    sub-float/2addr v6, v7

    .line 90
    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 91
    .line 92
    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->access$1600(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    sub-float/2addr v6, v7

    .line 98
    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    iget-object v8, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 106
    .line 107
    invoke-static {v8}, Landroidx/appcompat/widget/SeslProgressBar;->access$1500(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    int-to-float v8, v8

    .line 112
    div-float/2addr v8, v4

    .line 113
    sub-float/2addr v7, v8

    .line 114
    iget-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 115
    .line 116
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1600(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    sub-float/2addr v7, v4

    .line 122
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 126
    .line 127
    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1700(Landroidx/appcompat/widget/SeslProgressBar;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mGradientShader:Landroid/graphics/SweepGradient;

    .line 138
    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 154
    .line 155
    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 156
    .line 157
    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$1800(Landroidx/appcompat/widget/SeslProgressBar;)[I

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 162
    .line 163
    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->access$1900(Landroidx/appcompat/widget/SeslProgressBar;)[F

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mGradientShader:Landroid/graphics/SweepGradient;

    .line 171
    .line 172
    new-instance v4, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    .line 176
    .line 177
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 178
    .line 179
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mGradientShader:Landroid/graphics/SweepGradient;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget-object v3, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mGradientShader:Landroid/graphics/SweepGradient;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 196
    .line 197
    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1700(Landroidx/appcompat/widget/SeslProgressBar;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 210
    .line 211
    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1100(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 216
    .line 217
    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-int/2addr v2, v3

    .line 222
    if-lez v2, :cond_3

    .line 223
    .line 224
    iget v3, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mProgress:I

    .line 225
    .line 226
    iget-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 227
    .line 228
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v3, v4

    .line 233
    int-to-float v3, v3

    .line 234
    int-to-float v2, v2

    .line 235
    div-float/2addr v3, v2

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const/4 v3, 0x0

    .line 238
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    iget-object v9, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    const/high16 v6, 0x43870000    # 270.0f

    .line 251
    .line 252
    const/high16 v7, 0x43b40000    # 360.0f

    .line 253
    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    iget-object v11, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 261
    .line 262
    const/high16 v2, 0x43b40000    # 360.0f

    .line 263
    .line 264
    mul-float v13, v3, v2

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    iget-object v15, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/high16 v12, 0x43870000    # 270.0f

    .line 270
    .line 271
    move-object/from16 v10, p1

    .line 272
    .line 273
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mState:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v0, 0xff

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x3

    .line 24
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

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
    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

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
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mProgress:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
