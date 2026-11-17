.class public Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;
.implements LO3/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;",
        "LO3/F;"
    }
.end annotation


# instance fields
.field private mCropRectArray:[Landroid/graphics/Rect;

.field private final mLensViewBackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;",
            ">;"
        }
    .end annotation
.end field

.field private final mLensViewFrontList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;",
            ">;"
        }
    .end annotation
.end field

.field private final mLensViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mViewBinding:Lj3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private addClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/l;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 17
    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/l;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 30
    .line 31
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 41
    .line 42
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/l;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 51
    .line 52
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private addLensList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 22
    .line 23
    iget-object v2, v2, Lj3/l;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 31
    .line 32
    iget-object v2, v2, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 40
    .line 41
    iget-object v2, v2, Lj3/l;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 47
    .line 48
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 57
    .line 58
    iget-object v3, v3, Lj3/l;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 69
    .line 70
    iget-object v3, v3, Lj3/l;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 78
    .line 79
    iget-object v3, v3, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 87
    .line 88
    iget-object v3, v3, Lj3/l;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 102
    .line 103
    iget-object v2, v2, Lj3/l;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    float-to-int v3, v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$addClickListener$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$addClickListener$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$initialize$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$resetLens$1(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$setCropRect$2(Z[Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeLensViewList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/l;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_SELFIE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/l;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 32
    .line 33
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/l;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/l;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->addClickListener()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->setAnimationDelay()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$addClickListener$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$setPreviewData$3(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$addClickListener$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addClickListener$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onLensClicked(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$addClickListener$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onLensClicked(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$addClickListener$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onLensClicked(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$addClickListener$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onLensClicked(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onOkButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$resetLens$1(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setCropRect$2(Z[Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget-object v1, p2, v1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateSize(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method private static synthetic lambda$setPreviewData$3(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAnimationDelay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/l;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_selfie_animation_delay:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_ultra_wide_animation_delay:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/l;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_wide_animation_delay:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 53
    .line 54
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 61
    .line 62
    iget-object v0, v0, Lj3/l;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v1, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_tele_animation_delay:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private updateTeleLensLayout(I)V
    .locals 6

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/l;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 70
    .line 71
    iget-object v4, v4, Lj3/l;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 82
    .line 83
    iget-object v0, v0, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {p1, v0, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/l;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 105
    .line 106
    iget-object v0, v0, Lj3/l;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 116
    .line 117
    iget-object v0, v0, Lj3/l;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 124
    .line 125
    iget-object v4, v4, Lj3/l;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 135
    .line 136
    iget-object v0, v0, Lj3/l;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 146
    .line 147
    iget-object p0, p0, Lj3/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/l;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->dual_recording_v2_select_lens_layout:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/l;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->addLensList()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->initializeLensViewList()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/l;->c:Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onOrientationChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->updateTeleLensLayout(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public prepareRotation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onPrepareRotation()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public refreshLayout(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mCropRectArray:[Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mCropRectArray:[Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateSize(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit p1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onRefreshLayout()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public resetLens()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 21
    .line 22
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/d;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/d;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public setCropRect([Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mCropRectArray:[Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/impl/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Landroidx/work/impl/a;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPreviewData(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 28
    .line 29
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v3, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public startLensShowAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lj3/l;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->showAnimation()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-void
.end method

.method public switchLens(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2, p3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateBadge(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, p3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateBadge(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v2, p3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateContentDescription(ZZZZ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2, p3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateContentDescription(ZZZZ)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public updateLens(IZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateBadge(ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setLensSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateContentDescription(ZZZZ)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
