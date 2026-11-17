.class public Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;
.super Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;
    }
.end annotation


# static fields
.field private static final SWIPE_DOWN_TOUCH_RATIO:F = 1.5f


# instance fields
.field private final mActionEventListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;

.field private mDownPoint:Landroid/graphics/PointF;

.field private mIsReachedMax:Z

.field private mLastPosY:F

.field private final mSwipeDownListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mIsReachedMax:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mActionEventListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mSwipeDownListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;

    .line 10
    .line 11
    return-void
.end method

.method private getPosition(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    :goto_0
    sub-float/2addr p0, p1

    .line 36
    mul-float/2addr p0, v1

    .line 37
    return p0

    .line 38
    :cond_1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    goto :goto_0
.end method

.method private isSwipeDownStartCondition(Landroid/view/MotionEvent;Landroid/graphics/PointF;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    add-float/2addr p1, p3

    .line 34
    cmpl-float p0, p0, p1

    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-float/2addr p1, p3

    .line 47
    cmpl-float p0, p0, p1

    .line 48
    .line 49
    if-lez p0, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    return v1

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    add-float/2addr p1, p3

    .line 60
    cmpl-float p0, p0, p1

    .line 61
    .line 62
    if-lez p0, :cond_5

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->IDLE:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mDownPoint:Landroid/graphics/PointF;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mDownPoint:Landroid/graphics/PointF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lcom/sec/android/app/camera/R$dimen;->base_menu_center_button_pull_down_threshold:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Lcom/sec/android/app/camera/R$dimen;->base_menu_center_button_size:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mIsReachedMax:Z

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mDownPoint:Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->getPosition(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-float/2addr p2, p1

    .line 70
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mLastPosY:F

    .line 71
    .line 72
    cmpl-float p1, p2, v1

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mLastPosY:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    cmpg-float p2, p2, p1

    .line 81
    .line 82
    if-gez p2, :cond_4

    .line 83
    .line 84
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mLastPosY:F

    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mSwipeDownListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;

    .line 87
    .line 88
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mLastPosY:F

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;->onSwipeMove(F)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mDownPoint:Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {p0, p2, v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->isSwipeDownStartCondition(Landroid/view/MotionEvent;Landroid/graphics/PointF;F)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 103
    .line 104
    sget-object v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->PREPARED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 105
    .line 106
    if-ne v3, v4, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mSwipeDownListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;->onSwipeDownStart()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->FINISHED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mActionEventListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;->onFinished(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->FINISHED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 128
    .line 129
    if-ne v3, v4, :cond_c

    .line 130
    .line 131
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mDownPoint:Landroid/graphics/PointF;

    .line 132
    .line 133
    invoke-direct {p0, p2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->getPosition(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-float/2addr p2, p1

    .line 138
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mLastPosY:F

    .line 139
    .line 140
    cmpl-float p1, p2, v1

    .line 141
    .line 142
    if-lez p1, :cond_8

    .line 143
    .line 144
    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mLastPosY:F

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mIsReachedMax:Z

    .line 147
    .line 148
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mSwipeDownListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;

    .line 149
    .line 150
    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mLastPosY:F

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;->onSwipeMove(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mIsReachedMax:Z

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mSwipeDownListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;

    .line 160
    .line 161
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;->onSwipeDownReachMax()V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 166
    .line 167
    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->FINISHED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 168
    .line 169
    if-ne p1, p2, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mSwipeDownListener:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;

    .line 172
    .line 173
    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mLastPosY:F

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;->onSwipeDownEnd(F)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->IDLE:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 181
    .line 182
    return v2

    .line 183
    :cond_a
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->IDLE:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mDownPoint:Landroid/graphics/PointF;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->PREPARED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 193
    .line 194
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mIsReachedMax:Z

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;->mDownPoint:Landroid/graphics/PointF;

    .line 209
    .line 210
    :cond_c
    :goto_1
    return v0
.end method
