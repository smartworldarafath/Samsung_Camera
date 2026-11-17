.class public Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;,
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;,
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;,
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GestureListener;,
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridListItemAnimator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;"
    }
.end annotation


# static fields
.field private static final EDIT_TIP_APPEAR_DURATION:J = 0x1b58L

.field private static final GRID_LIST_HEIGHT_ANIMATION_DURATION:J = 0x190L

.field private static final INDEX_Y:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShootingModeChooserMenuView"


# instance fields
.field private final mAlphaAnimationViewArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDragDropAnimator:Landroid/animation/ValueAnimator;

.field private mDragEvent:Landroid/view/DragEvent;

.field private mDragStartAnimationFactor:F

.field private mDragStartAnimator:Landroid/animation/ValueAnimator;

.field private mDragStartX:F

.field private mDragStartY:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGridListHeightAnimator:Landroid/animation/ValueAnimator;

.field private mHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIsBixbyVisionPackageExisted:Z

.field private mIsBixbyVisionSupported:Z

.field private mIsDragEnabled:Z

.field private mIsDragging:Z

.field private mIsNoModeInList:Z

.field private mIsSecureCamera:Z

.field private mIsShowEditSmartTip:Z

.field private mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

.field protected mOrientation:I

.field private final mStrokeWidth:F

.field private mViewBinding:Lj3/O1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->inflateLayout()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->setMoreViewLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thick:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mStrokeWidth:F

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$showMainView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$initialize$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/O1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->calculateGridListHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/DragEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->checkMoreDragBoxMode(Landroid/view/DragEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->clearDragBox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getCenterPosX(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyTranslateAndRotateAnimation(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 29
    .line 30
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v2, v4, [F

    .line 39
    .line 40
    aput v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-array v7, v4, [F

    .line 54
    .line 55
    aput v6, v7, v3

    .line 56
    .line 57
    aput v0, v7, v1

    .line 58
    .line 59
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-array v8, v4, [F

    .line 69
    .line 70
    aput v7, v8, v3

    .line 71
    .line 72
    aput v0, v8, v1

    .line 73
    .line 74
    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    new-array v7, v4, [F

    .line 83
    .line 84
    aput v6, v7, v3

    .line 85
    .line 86
    aput v2, v7, v1

    .line 87
    .line 88
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    move-object v2, v0

    .line 94
    move-object v0, v9

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_edit_animation_delay:I

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance v5, LI2/a;

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    invoke-direct {v5, v6}, LI2/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    int-to-long v6, p0

    .line 112
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-float p2, p2

    .line 129
    new-array v4, v4, [F

    .line 130
    .line 131
    aput p0, v4, v3

    .line 132
    .line 133
    aput p2, v4, v1

    .line 134
    .line 135
    sget-object p0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 136
    .line 137
    invoke-static {p1, p0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    .line 151
    .line 152
    filled-new-array {v2, v0, p0}, [Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method private calculateDragBoxPosition(FFFF)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_icon_size:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    .line 22
    .line 23
    const/16 v2, -0x5a

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    add-float/2addr v1, p1

    .line 31
    div-float p0, v0, v3

    .line 32
    .line 33
    sub-float/2addr v1, p0

    .line 34
    :goto_0
    sub-float/2addr v0, p4

    .line 35
    div-float/2addr v0, v3

    .line 36
    sub-float/2addr p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0x5a

    .line 39
    .line 40
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    add-float/2addr p1, p3

    .line 43
    add-float/2addr v1, v0

    .line 44
    div-float/2addr v1, v3

    .line 45
    sub-float v1, p1, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-float p0, v0, p3

    .line 49
    .line 50
    div-float/2addr p0, v3

    .line 51
    sub-float p0, p1, p0

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    div-float/2addr v0, v3

    .line 55
    sub-float/2addr p2, v0

    .line 56
    move v1, p0

    .line 57
    :goto_1
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private calculateGridListHeight()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/sec/android/app/camera/R$integer;->more_mode_grid_list_portrait_span_size:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v0, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_menu_item_size:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_top_padding:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v4, v5

    .line 78
    sub-float/2addr v3, v4

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v6, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_bottom_padding:I

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v6, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    div-float/2addr p0, v5

    .line 100
    sub-float/2addr v4, p0

    .line 101
    int-to-float p0, v0

    .line 102
    mul-float/2addr v1, p0

    .line 103
    mul-float/2addr v2, p0

    .line 104
    add-float/2addr v2, v1

    .line 105
    add-float/2addr v2, v3

    .line 106
    add-float/2addr v2, v4

    .line 107
    float-to-int p0, v2

    .line 108
    return p0
.end method

.method private checkMoreDragBoxMode(Landroid/view/DragEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setGridMode()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->addItemToLast(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 56
    .line 57
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->announceImmediatelyItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeLinearToGrid()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private clearDragBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "ShootingModeChooserMenuView"

    .line 6
    .line 7
    const-string v1, "clearMoreDragBox"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragEvent:Landroid/view/DragEvent;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$initializeSaveButton$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$updateOrientation$21(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findAbovePosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 32
    .line 33
    iget-object v2, v2, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    rem-int/2addr p1, v0

    .line 46
    add-int/2addr p1, v2

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr v1, v0

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewTop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr v1, p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget p1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_top_translation:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    float-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    int-to-float p0, v0

    .line 104
    int-to-float p1, v1

    .line 105
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    invoke-static {v1, v1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private findBelowPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 32
    .line 33
    iget-object v2, v2, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    rem-int/2addr p1, v0

    .line 47
    add-int/2addr p1, v2

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-float/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr v1, v0

    .line 77
    float-to-int v0, v1

    .line 78
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 79
    .line 80
    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v1

    .line 91
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr p1, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_top_translation:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    float-to-int p0, p0

    .line 109
    add-int/2addr p1, p0

    .line 110
    int-to-float p0, v0

    .line 111
    int-to-float p1, p1

    .line 112
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_1
    invoke-static {v1, v1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private findChildPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 3
    .line 4
    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private findDefaultAccessibilityView()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionSupported:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/O1;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startDragAreaGroupLinearModeAnimation$16(FFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_hide:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v2, p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getCenterPosX(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    add-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

    .line 15
    return p0
.end method

.method private getDragBoxHeight(Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isGridMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_height:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-int p0, p0

    .line 25
    return p0
.end method

.method private getEditModeEnterExitTranslateAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_linear_list_view_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_edit_mode_bottom_height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_edit_mode_enter_exit:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 46
    .line 47
    const v4, 0x3e6147ae    # 0.22f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x3e800000    # 0.25f

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/chooser/k;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/k;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getGridDragAreaY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->c:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/O1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-float/2addr p0, v0

    .line 18
    return p0
.end method

.method private getGridModeViewDropPosition(I)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object v0

    invoke-virtual {v0}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->findAbovePosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->findBelowPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getGridModeViewDropPosition(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->findChildPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewTop()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->calculateDragBoxPosition(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private getMoreGridListViewLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/O1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getMoreGridListViewTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/O1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getMoreLinearListViewLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/O1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getMoreLinearListViewTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/O1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getParentPosX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreLinearListViewLeft()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewLeft()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getParentPosY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreLinearListViewTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startDragBoxStartAnimation$17(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleDragLocationAction(Landroid/view/DragEvent;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateVisibleRectByOrientation(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getScrollPositionInLinearMode(Landroid/view/DragEvent;Landroid/graphics/Rect;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 36
    .line 37
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 50
    .line 51
    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateVisibleRectByOrientation(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getScrollPositionInGridMode(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 71
    .line 72
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 73
    .line 74
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v0, v1

    .line 95
    sub-float/2addr p2, v0

    .line 96
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v0, v1

    .line 108
    sub-float/2addr p1, v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_top_translation:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    .line 120
    .line 121
    const/16 v2, -0x5a

    .line 122
    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    sub-float/2addr p2, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/16 v2, 0x5a

    .line 128
    .line 129
    if-ne v1, v2, :cond_3

    .line 130
    .line 131
    add-float/2addr p2, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sub-float/2addr p1, v0

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartX:F

    .line 143
    .line 144
    sub-float/2addr p2, v0

    .line 145
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimationFactor:F

    .line 146
    .line 147
    mul-float/2addr p2, v1

    .line 148
    add-float/2addr p2, v0

    .line 149
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartY:F

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v0}, LI1/b;->D(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private handleDragStartedAction(Landroid/view/DragEvent;Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "handleDragStartedAction : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lx3/q;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ShootingModeChooserMenuView"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 45
    .line 46
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onDragStarted()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->makeDragBox(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getDragBoxHeight(Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setDraggingViewSize(II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setDraggingViewResourceIdSet(Lx3/q;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->initialize()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getParentPosX()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, p1

    .line 103
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getParentPosY()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-float/2addr v1, p1

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->calculateDragBoxPosition(FFFF)Landroid/graphics/PointF;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 128
    .line 129
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 135
    .line 136
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartX:F

    .line 148
    .line 149
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartY:F

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->hideForDragStart()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDragBoxLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/RelativeLayout;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 189
    .line 190
    iget-object p1, p1, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDraggingViewResourceIdSet()Lx3/q;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startDragBoxStartAnimation()V

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startDragBoxStartAnimation()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private handleDropAction(Landroid/view/DragEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    const-string v1, "ShootingModeChooserMenuView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "handleDropAction return, mMoreDragBox is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "handleDropAction"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDraggingViewResourceIdSet()Lx3/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropActionInLinearMode(Landroid/view/DragEvent;FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropActionInGridMode(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_item_selected:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v3, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_background:I

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-wide/16 v2, 0xc8

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeColor(IIJ)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeBackgroundAlpha(FFJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private handleDropActionInGridMode(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->clearDragBox()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gez v6, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Item to drop not found in adapter: "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "ShootingModeChooserMenuView"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->clearDragBox()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 47
    .line 48
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/e;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v3, p1

    .line 52
    move v4, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/e;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private handleDropActionInLinearMode(Landroid/view/DragEvent;FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p4, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->addItem(Lcom/sec/android/app/camera/interfaces/CommandId;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getCenterPosX(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->handleLinearViewDragLocationEvent(Landroid/view/DragEvent;I)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 37
    .line 38
    iget-object p1, p1, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/h;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/menu/chooser/h;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->runWhenFinished(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v1, p0

    .line 63
    move v2, p2

    .line 64
    move v3, p3

    .line 65
    move-object v4, p4

    .line 66
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 67
    .line 68
    iget-object p0, p0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move v4, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v1

    .line 74
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/h;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/h;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private hideEditSmartTip()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/O1;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/O1;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private hideViewWithAnimation(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_info_alpha:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/r;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/r;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private inflateLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lj3/O1;->s:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_shooting_mode_chooser_layout:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj3/O1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 28
    .line 29
    return-void
.end method

.method private initAnimationViewArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/O1;->c:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/O1;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/O1;->k:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 31
    .line 32
    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 40
    .line 41
    iget-object v1, v1, Lj3/O1;->n:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 49
    .line 50
    iget-object p0, p0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initializeGestureManager()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GestureListener;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GestureListener;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 16
    .line 17
    return-void
.end method

.method private initializeLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 6
    .line 7
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/O1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 19
    .line 20
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/O1;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 30
    .line 31
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 32
    .line 33
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initializeMoreGridList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->getMoreGridListPresenter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->setMoreGridListViewPadding()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->setGridListViewAnimator()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initializeMoreLinearList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->getMoreLinearListPresenter(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->setLinearListViewAnimator()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initializeSaveButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->m:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/O1;->m:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/q;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private isPartialBlurClampingRequired(Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$handleDropActionInGridMode$10(FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$handleDropActionInLinearMode$12(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$hideViewWithAnimation$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$changeEditMode$0(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$changeNormalMode$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateChooserLayoutMargin(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$getEditModeEnterExitTranslateAnimator$9(ZIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/O1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    mul-float/2addr p1, p4

    .line 25
    :goto_0
    float-to-int p1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr p3, p2

    .line 28
    int-to-float p1, p3

    .line 29
    int-to-float p2, p2

    .line 30
    mul-float/2addr p2, p4

    .line 31
    sub-float/2addr p1, p2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 36
    .line 37
    iget-object p0, p0, Lj3/O1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$handleDropActionInGridMode$10(FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startGridDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleDropActionInLinearMode$11(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startLinearDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleDropActionInLinearMode$12(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/h;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/h;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$handleDropActionInLinearMode$13(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startLinearDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hideMenuWithAnimation$2(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$hideViewWithAnimation$14(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/O1;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private synthetic lambda$initializeSaveButton$15(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->isModeViewDragging()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "MoreView"

    .line 8
    .line 9
    const-string p1, "saveButton onClick : Returned because mode view is dragging."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 16
    .line 17
    iget-object p1, p1, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getModeString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 32
    .line 33
    iget-object v1, v1, Lj3/O1;->m:Landroid/widget/Button;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 40
    .line 41
    iget-object v1, v1, Lj3/O1;->l:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 48
    .line 49
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onSaveButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$showMainView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMainView$6(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/O1;->f:Landroid/view/View;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->isPartialBlurClampingRequired(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 32
    .line 33
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 39
    .line 40
    iget-object p1, p1, Lj3/O1;->f:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_menu_list_background_radius:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mStrokeWidth:F

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 58
    .line 59
    iget-object p1, p1, Lj3/O1;->l:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_top_item_background_radius:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 75
    .line 76
    iget-object p1, p1, Lj3/O1;->m:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_top_item_background_radius:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 92
    .line 93
    iget-object p1, p1, Lj3/O1;->i:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget v0, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_top_bixby_vision_background_radius:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private synthetic lambda$showMainView$7(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/sec/android/app/camera/R$string;->more:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v1, Lcom/sec/android/app/camera/R$string;->mode:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private synthetic lambda$showOverlayView$8()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$startDragAreaGroupLinearModeAnimation$16(FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 17
    .line 18
    sub-float/2addr p2, p1

    .line 19
    mul-float/2addr p2, p5

    .line 20
    add-float/2addr p2, p1

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 25
    .line 26
    sub-float/2addr p4, p3

    .line 27
    mul-float/2addr p4, p5

    .line 28
    add-float/2addr p4, p3

    .line 29
    invoke-virtual {p0, p4}, Landroid/view/View;->setY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$startDragBoxStartAnimation$17(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimationFactor:F

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setBackgroundAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$startGridDropAnimation$18(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$startGridDropAnimation$19(ZLandroid/view/View;FFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    check-cast p6, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getGridModeViewDropPosition(Landroid/view/View;)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 25
    .line 26
    iget p5, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr p5, p3

    .line 29
    mul-float/2addr p5, p6

    .line 30
    add-float/2addr p5, p3

    .line 31
    invoke-virtual {p2, p5}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    sub-float/2addr p1, p4

    .line 39
    mul-float/2addr p1, p6

    .line 40
    add-float/2addr p1, p4

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 46
    .line 47
    iget p2, p5, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    sub-float/2addr p2, p3

    .line 50
    mul-float/2addr p2, p6

    .line 51
    add-float/2addr p2, p3

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 56
    .line 57
    iget p1, p5, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float/2addr p1, p4

    .line 60
    mul-float/2addr p1, p6

    .line 61
    add-float/2addr p1, p4

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$startGridListHeightChangeAnimation$20(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$updateOrientation$21(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->updateOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$changeEditMode$0(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeDragBox(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "grid_item_view"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setGridMode()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setLinearMode()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 36
    .line 37
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->updateOrientation(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$showMainView$7(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$hideMenuWithAnimation$2(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$changeNormalMode$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$handleDropActionInLinearMode$11(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$showOverlayView$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->hideEditSmartTip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setGridListViewAnimator()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridListItemAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridListItemAnimator;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 8
    .line 9
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setLinearListViewAnimator()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 8
    .line 9
    iget-object p0, p0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setMoreGridListViewPadding()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_horizontal_padding:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_top_padding:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_bottom_padding:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 58
    .line 59
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setMoreViewLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 6
    .line 7
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/O1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 19
    .line 20
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/O1;->f:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_list_transparency_background:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 56
    .line 57
    iget-object v0, v0, Lj3/O1;->l:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_top_button_transparency_background:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/O1;->m:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_top_button_transparency_background:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 90
    .line 91
    iget-object v0, v0, Lj3/O1;->h:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_bixby_vision_button_transparency_background:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 108
    .line 109
    iget-object v0, v0, Lj3/O1;->h:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_bixby_vision_button_background:I

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 125
    .line 126
    iget-object v0, v0, Lj3/O1;->h:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 132
    .line 133
    iget-object v0, v0, Lj3/O1;->l:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 139
    .line 140
    iget-object p0, p0, Lj3/O1;->l:Landroid/widget/Button;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private showTranslateAndRotateAnimation(Landroid/view/View;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->applyTranslateAndRotateAnimation(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->applyTranslateAndRotateAnimation(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$4;

    .line 10
    .line 11
    invoke-direct {p3, p0, p4, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showViewWithAnimation(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;J)V

    return-void
.end method

.method private showViewWithAnimation(Landroid/view/View;J)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startDragAreaGroupLinearModeAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->removeItemForDragging(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_edit_drag_box_translate:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 52
    .line 53
    const v2, 0x3e6147ae    # 0.22f

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3e800000    # 0.25f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v1, Lcom/sec/android/app/camera/w;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v2, p0

    .line 73
    move v3, p1

    .line 74
    move v5, p2

    .line 75
    move v4, p4

    .line 76
    move v6, p5

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/w;-><init>(Landroid/view/KeyEvent$Callback;FFFFI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;

    .line 86
    .line 87
    invoke-direct {p1, v2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startDragBoxStartAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimationFactor:F

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v2, LI2/a;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/chooser/n;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/chooser/n;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_background:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v5, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_item_selected:I

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeColor(IIJ)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 101
    .line 102
    const-wide/16 v1, 0x64

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeAlpha(FFJ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startGridDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p4, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/o;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getGridModeViewDropPosition(Landroid/view/View;)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    move-object v9, p4

    .line 39
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getGridModeViewDropPosition(I)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 47
    .line 48
    iget-object p4, p4, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->removeItemForDragging(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p4, 0x2

    .line 69
    new-array p4, p4, [F

    .line 70
    .line 71
    fill-array-data p4, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_edit_drag_box_translate:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 97
    .line 98
    const v1, 0x3e6147ae    # 0.22f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x3e800000    # 0.25f

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/chooser/p;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    move v7, p1

    .line 118
    move v8, p2

    .line 119
    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/camera/layer/menu/chooser/p;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;FFLandroid/graphics/PointF;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v4, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;

    .line 128
    .line 129
    invoke-direct {p1, v4, p3, v6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v4, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startGridListHeightChangeAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    filled-new-array {v0, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/n;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/n;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v2, 0x3e6147ae    # 0.22f

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x3e800000    # 0.25f

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1, p1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 v0, 0x190

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private startLinearDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 2
    .line 3
    const-string v1, "ShootingModeChooserMenuView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "startLinearDropAnimation cancelled, mMoreDragBox is null."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "startLinearDropAnimation failed, final drop view not found for "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->clearDragBox()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 45
    .line 46
    iget-object v1, v1, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreLinearListViewLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionXInLinearMode(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    int-to-float v7, v2

    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreLinearListViewTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionYInLinearMode(Landroid/view/View;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float v8, v0, v1

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    move v4, p1

    .line 78
    move v5, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startDragAreaGroupLinearModeAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;FF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startGridListHeightChangeAnimation$20(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private translatePortrait(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;FFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startGridDropAnimation$19(ZLandroid/view/View;FFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateButtonWithAnimation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->l:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 13
    .line 14
    iget-object v2, v0, Lj3/O1;->l:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/O1;->m:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showTranslateAndRotateAnimation(Landroid/view/View;Landroid/view/View;IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/O1;->m:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 33
    .line 34
    iget-object v2, v0, Lj3/O1;->m:Landroid/widget/Button;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/O1;->l:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showTranslateAndRotateAnimation(Landroid/view/View;Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/O1;->i:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showTranslateAndRotateAnimation(Landroid/view/View;Landroid/view/View;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateChooserLayoutMargin(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getEditModeEnterExitTranslateAnimator(Z)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateEditSmartTipOrientation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/O1;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/O1;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 37
    .line 38
    iget-object p1, p1, Lj3/O1;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 44
    .line 45
    iget-object p1, p1, Lj3/O1;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 51
    .line 52
    iget-object p1, p1, Lj3/O1;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v3, 0x5a

    .line 59
    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 63
    .line 64
    iget-object p1, p1, Lj3/O1;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 70
    .line 71
    iget-object p1, p1, Lj3/O1;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 77
    .line 78
    iget-object p1, p1, Lj3/O1;->r:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 86
    .line 87
    iget-object p1, p1, Lj3/O1;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 93
    .line 94
    iget-object p1, p1, Lj3/O1;->r:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 100
    .line 101
    iget-object p1, p1, Lj3/O1;->r:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 107
    .line 108
    iget-object p1, p1, Lj3/O1;->r:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget v0, Lcom/sec/android/app/camera/R$string;->more_mode_edit_tips_description:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private updateMoreGridListView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->updateOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 23
    .line 24
    iget-object v2, v2, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->onOrientationChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method private updateOrientation(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateMoreGridListView(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateButtonWithAnimation(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateTextWithAnimation(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, LG3/j;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LG3/j;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateTextOrientation(I)V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v0, -0x5a

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-le v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 61
    .line 62
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v1, 0x50

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 71
    .line 72
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/sec/android/app/camera/R$string;->more_mode_edit_help_text:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateEditSmartTipOrientation(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method private updateTextWithAnimation(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/O1;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateTextOrientation(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->translatePortrait(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/O1;->r:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->translatePortrait(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_top_help_text_end_margin:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 48
    .line 49
    iget-object v1, v1, Lj3/O1;->m:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 56
    .line 57
    iget-object v2, v2, Lj3/O1;->m:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_top_help_text_landscape_top_margin:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 78
    .line 79
    iget-object v1, v1, Lj3/O1;->q:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 86
    .line 87
    iget-object v3, v3, Lj3/O1;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    int-to-float v2, v2

    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v2, v3

    .line 98
    add-float/2addr v2, v0

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 103
    .line 104
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 111
    .line 112
    iget-object v2, v2, Lj3/O1;->q:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v1, v2

    .line 119
    int-to-float v1, v1

    .line 120
    div-float/2addr v1, v3

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 125
    .line 126
    iget-object v0, v0, Lj3/O1;->l:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_top_help_text_landscape_top_margin:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-float/2addr v1, v0

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 145
    .line 146
    iget-object v0, v0, Lj3/O1;->r:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 153
    .line 154
    iget-object v4, v4, Lj3/O1;->r:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int/2addr v2, v4

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v2, v3

    .line 163
    sub-float/2addr v2, v1

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 168
    .line 169
    iget-object v0, v0, Lj3/O1;->r:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 176
    .line 177
    iget-object v2, v2, Lj3/O1;->r:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr v1, v2

    .line 184
    int-to-float v1, v1

    .line 185
    div-float/2addr v1, v3

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 190
    .line 191
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 192
    .line 193
    int-to-float p1, p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 198
    .line 199
    iget-object v0, v0, Lj3/O1;->r:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 205
    .line 206
    iget-object p1, p1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsNoModeInList:Z

    .line 215
    .line 216
    if-nez p1, :cond_1

    .line 217
    .line 218
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 219
    .line 220
    iget-object p1, p1, Lj3/O1;->q:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateEditSmartTipOrientation(I)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void
.end method

.method private updateVisibleRectByOrientation(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, -0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$getEditModeEnterExitTranslateAnimator$9(ZIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/DragEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropAction(Landroid/view/DragEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startGridDropAnimation$18(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$handleDropActionInLinearMode$13(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$showMainView$6(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeEditMode()V
    .locals 3

    .line 1
    const-string v0, "ShootingModeChooserMenuView"

    .line 2
    .line 3
    const-string v1, "changeEditMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->MODE_EDIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/f;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_info_alpha:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->changeEditMode()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateChooserLayoutMargin(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/O1;->l:Landroid/widget/Button;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/O1;->m:Landroid/widget/Button;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->hideEditSmartTip()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsNoModeInList:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 87
    .line 88
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 98
    .line 99
    iget-object v0, v0, Lj3/O1;->i:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 105
    .line 106
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public changeNormalMode()V
    .locals 3

    .line 1
    const-string v0, "ShootingModeChooserMenuView"

    .line 2
    .line 3
    const-string v1, "changeNormalMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->isModeViewDragging()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragEvent:Landroid/view/DragEvent;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/f;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->cancelModeViewDraggingAction()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_MORE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 63
    .line 64
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_info_alpha:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/m;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/m;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 108
    .line 109
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->changeNormalMode()V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionSupported:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 124
    .line 125
    iget-object v0, v0, Lj3/O1;->i:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 131
    .line 132
    iget-object v0, v0, Lj3/O1;->m:Landroid/widget/Button;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 139
    .line 140
    iget-object v0, v0, Lj3/O1;->l:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 146
    .line 147
    iget-object v0, v0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->hideViewWithAnimation(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const-string v0, "ShootingModeChooserMenuView"

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public clearBlurInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/ViewGroup;Landroid/view/SemBlurInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public disableDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 15
    .line 16
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onDragEventRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragEnabled:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragEvent:Landroid/view/DragEvent;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const-string v5, "ShootingModeChooserMenuView"

    .line 44
    .line 45
    if-eq v1, v4, :cond_b

    .line 46
    .line 47
    const-string v6, "dispatchDragEvent : It is not edit mode. So the drag event can not be handled."

    .line 48
    .line 49
    if-eq v1, v3, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lcom/sec/android/app/camera/R$string;->more_item_moved:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropAction(Landroid/view/DragEvent;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 105
    .line 106
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 114
    .line 115
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropAction(Landroid/view/DragEvent;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 136
    .line 137
    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDragLocationAction(Landroid/view/DragEvent;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getGridDragAreaY()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 170
    .line 171
    iget-object v1, v1, Lj3/O1;->c:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    add-float/2addr v0, v1

    .line 179
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    cmpl-float v0, v0, v1

    .line 184
    .line 185
    if-lez v0, :cond_f

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->checkMoreDragBoxMode(Landroid/view/DragEvent;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    return v2

    .line 202
    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 203
    .line 204
    iget-object v1, v1, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Linear list item animator running:"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 220
    .line 221
    iget-object v2, v2, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 242
    .line 243
    iget-object v1, v1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Grid list item animator running:"

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 259
    .line 260
    iget-object v2, v2, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_e
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    .line 281
    .line 282
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDragStartedAction(Landroid/view/DragEvent;Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 286
    .line 287
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0
.end method

.method public enableDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public hideMenuWithAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    const-string v0, "ShootingModeChooserMenuView"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onInitialized()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeLayout()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeSaveButton()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeMoreLinearList()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeMoreGridList()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeGestureManager()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initAnimationViewArray()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/O1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/O1;->c:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 63
    .line 64
    iget-object v0, v0, Lj3/O1;->c:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/i;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 75
    .line 76
    iget-object v0, v0, Lj3/O1;->k:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/j;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/chooser/j;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 88
    .line 89
    iget-object v0, v0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 90
    .line 91
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 100
    .line 101
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setListEmptyListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 112
    .line 113
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public isModeViewDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onViewAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onBixbyButtonClick()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/O1;->l:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 30
    .line 31
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onEditButtonClick()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onListEmpty()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsNoModeInList:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/O1;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/O1;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNotListEmpty()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsNoModeInList:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 5
    .line 6
    iget-object v1, v1, Lj3/O1;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/O1;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateTextWithAnimation(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshModeList()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->refreshList()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestDefaultAccessibilityFocus()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->findDefaultAccessibilityView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/l;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resetDrag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->resetDrag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->resetDrag(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public saveCurrentOrder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/O1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getModeString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 21
    .line 22
    iget-object p0, p0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSecureMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportBixbyVision(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 9
    :goto_1
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionSupported:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionPackageExisted:Z

    .line 12
    .line 13
    return-void
.end method

.method public showEditSmartTip()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateEditSmartTipOrientation(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/m;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1b58

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showMainView(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->hideEditSmartTip()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/O1;->i:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/O1;->j:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionSupported:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/O1;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionPackageExisted:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/O1;->i:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 69
    .line 70
    iget-object v0, v0, Lj3/O1;->k:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 76
    .line 77
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_show:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 106
    .line 107
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/g;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/g;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public showMoreGridListView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showOverlayView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/m;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateGridListHeight()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->calculateGridListHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startGridListHeightChangeAnimation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
