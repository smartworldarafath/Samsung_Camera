.class public Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;
.super Ly3/j;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final V:Ljava/util/List;

.field public static final W:Ljava/util/List;


# instance fields
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

.field public F:Lz3/g;

.field public G:Landroid/animation/AnimatorSet;

.field public H:Landroid/animation/ObjectAnimator;

.field public I:Landroid/animation/ObjectAnimator;

.field public J:Landroid/animation/ObjectAnimator;

.field public K:Landroid/animation/ObjectAnimator;

.field public L:Landroid/animation/ObjectAnimator;

.field public M:Ljava/lang/String;

.field public final N:LO1/e;

.field public final O:Ly3/l;

.field public final P:Ly3/o;

.field public final Q:Ly3/p;

.field public final U:Ly3/p;

.field public m:Z

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/ImageButton;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Landroid/widget/TextView;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Z

    .line 19
    .line 20
    new-instance v0, LO1/e;

    .line 21
    .line 22
    const-class v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 28
    .line 29
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 35
    .line 36
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 42
    .line 43
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->N:LO1/e;

    .line 49
    .line 50
    new-instance v0, Ly3/l;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ly3/l;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O:Ly3/l;

    .line 56
    .line 57
    new-instance v0, Ly3/o;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ly3/o;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P:Ly3/o;

    .line 63
    .line 64
    new-instance v0, Ly3/p;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ly3/p;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q:Ly3/p;

    .line 70
    .line 71
    new-instance v0, Ly3/p;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ly3/p;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->U:Ly3/p;

    .line 77
    .line 78
    return-void
.end method

.method public static p(IILandroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static u(Landroid/widget/ImageButton;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static v(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x64

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, LA3/p;

    .line 13
    .line 14
    iget-object v0, v0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->L:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/sec/android/app/camera/R$dimen;->scan_original_button_remove_margin:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-float/2addr v1, p1

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v2, Lcom/sec/android/app/camera/R$dimen;->single_scan_remove_bottom_margin:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-float/2addr p1, v1

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/sec/android/app/camera/R$dimen;->single_scan_original_button_bottom_margin:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-float/2addr p1, v1

    .line 94
    :goto_0
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v1, Lcom/sec/android/app/camera/R$dimen;->single_scan_original_button_filter_translation_y:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v3, Lcom/sec/android/app/camera/R$integer;->scan_button_translation_duration:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, p1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->L:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->top_menu_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lcom/sec/android/app/camera/R$id;->back_button_layout:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scan_top_menu_background:I

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scan_top_menu_background:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v2, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget v2, Lcom/sec/android/app/camera/R$id;->btn_layout:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 110
    .line 111
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 132
    .line 133
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 12
    .line 13
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 34
    .line 35
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-super {p0}, Ly3/j;->l()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "SingleScanImageEditActivity"

    .line 12
    .line 13
    const-string v0, "getRemoveMenuItemList : scanFileInfo is null. return."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast v0, LA3/p;

    .line 21
    .line 22
    invoke-virtual {v0}, LA3/p;->e()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->N:LO1/e;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v3, :cond_1

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    new-instance v5, Li3/t;

    .line 78
    .line 79
    sget-object v7, Ly3/n;->b:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aget v7, v7, v8

    .line 86
    .line 87
    if-eq v7, v6, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-eq v7, v6, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    if-eq v7, v6, :cond_3

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget v7, Lcom/sec/android/app/camera/R$string;->remove_moire:I

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v7, Lcom/sec/android/app/camera/R$string;->remove_corner_fold:I

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget v7, Lcom/sec/android/app/camera/R$string;->remove_fingers:I

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_2
    invoke-direct {v5, v3, v4, v6}, Li3/t;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-object v1
.end method

.method public final o()Lcom/sec/android/app/camera/interfaces/ScanManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x806

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 p2, 0x807

    .line 23
    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const-string p1, "imagePath"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "samsung.myfiles.intent.extra.START_PATH"

    .line 64
    .line 65
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "focus_fileName"

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/R$layout;->single_scan_image_edit:I

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q:Ly3/p;

    .line 9
    .line 10
    iput-object v0, v1, Ly3/j;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Ly3/j;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ly3/j;->c:Ld3/a;

    .line 16
    .line 17
    const-string v2, "SingleScanImageEditActivity"

    .line 18
    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    iget v0, v0, Ld3/a;->b:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "onCreate : scanFileInfo is null. ignore."

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast v0, LA3/p;

    .line 48
    .line 49
    invoke-virtual {v0}, LA3/p;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/lang/String;

    .line 54
    .line 55
    sget v0, Lcom/sec/android/app/camera/R$id;->crop_image_view:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->U:Ly3/p;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->setScaleDetector(LI3/T;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_16

    .line 89
    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget v6, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    float-to-int v5, v5

    .line 105
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget v9, Lcom/sec/android/app/camera/R$dimen;->single_scan_top_menu_horizontal_margin:I

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    float-to-int v6, v6

    .line 116
    sget v9, Lcom/sec/android/app/camera/R$id;->back_button_layout:I

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 129
    .line 130
    if-ne v0, v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    if-ne v0, v4, :cond_5

    .line 140
    .line 141
    add-int/2addr v5, v6

    .line 142
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_0
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget v6, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    float-to-int v5, v5

    .line 162
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget v9, Lcom/sec/android/app/camera/R$dimen;->document_scan_layout_landscape_horizontal_margin:I

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    float-to-int v6, v6

    .line 173
    sget v9, Lcom/sec/android/app/camera/R$id;->crop_root_layout:I

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 186
    .line 187
    if-ne v0, v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    if-ne v0, v4, :cond_7

    .line 197
    .line 198
    add-int v11, v5, v6

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    sget v9, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    .line 210
    .line 211
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 222
    .line 223
    if-ne v0, v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    if-ne v0, v4, :cond_9

    .line 233
    .line 234
    add-int/2addr v5, v6

    .line 235
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    sget v5, Lcom/sec/android/app/camera/R$id;->original_button:I

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 257
    .line 258
    if-ne v0, v7, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_original_button_landscape_end_margin:I

    .line 265
    .line 266
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    float-to-int v9, v9

    .line 271
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    if-ne v0, v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_original_button_reverse_landscape_end_margin:I

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    float-to-int v9, v9

    .line 288
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    sget v5, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 307
    .line 308
    if-ne v0, v7, :cond_c

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_edit_button_layout_landscape_end_margin:I

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    float-to-int v9, v9

    .line 321
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    if-ne v0, v4, :cond_d

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_edit_button_layout_reverse_landscape_end_margin:I

    .line 332
    .line 333
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    float-to-int v9, v9

    .line 338
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    sget v5, Lcom/sec/android/app/camera/R$id;->btn_save_as_pdf:I

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 357
    .line 358
    if-ne v0, v7, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_save_as_pdf_end_margin_land:I

    .line 365
    .line 366
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    float-to-int v9, v9

    .line 371
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_e
    if-ne v0, v4, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_save_as_pdf_end_margin:I

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    float-to-int v9, v9

    .line 388
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    sget v5, Lcom/sec/android/app/camera/R$id;->btn_layout:I

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 407
    .line 408
    if-ne v0, v7, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_top_menu_landscape_end_margin_land:I

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    float-to-int v9, v9

    .line 421
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    if-ne v0, v4, :cond_11

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_top_menu_landscape_end_margin_reverse_land:I

    .line 432
    .line 433
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    float-to-int v9, v9

    .line 438
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 439
    .line 440
    .line 441
    :cond_11
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    sget v5, Lcom/sec/android/app/camera/R$id;->remove_menu:I

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 457
    .line 458
    if-ne v0, v7, :cond_12

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_remove_landscape_end_margin:I

    .line 465
    .line 466
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    float-to-int v9, v9

    .line 471
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_12
    if-ne v0, v4, :cond_13

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    sget v10, Lcom/sec/android/app/camera/R$dimen;->single_scan_remove_reverse_landscape_end_margin:I

    .line 482
    .line 483
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    float-to-int v9, v9

    .line 488
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 489
    .line 490
    .line 491
    :cond_13
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    sget v5, Lcom/sec/android/app/camera/R$id;->scan_filter_menu:I

    .line 495
    .line 496
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 507
    .line 508
    if-ne v0, v7, :cond_14

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget v9, Lcom/sec/android/app/camera/R$dimen;->single_scan_remove_landscape_end_margin:I

    .line 515
    .line 516
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    float-to-int v0, v0

    .line 521
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_14
    if-ne v0, v4, :cond_15

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget v9, Lcom/sec/android/app/camera/R$dimen;->single_scan_remove_reverse_landscape_end_margin:I

    .line 532
    .line 533
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    float-to-int v0, v0

    .line 538
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 539
    .line 540
    .line 541
    :cond_15
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    :goto_9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 545
    .line 546
    new-instance v5, Lz3/f;

    .line 547
    .line 548
    invoke-direct {v5}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 552
    .line 553
    .line 554
    const-class v5, Lz3/g;

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lz3/g;

    .line 561
    .line 562
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Lz3/g;

    .line 563
    .line 564
    iget-object v5, v1, Ly3/j;->c:Ld3/a;

    .line 565
    .line 566
    invoke-virtual {v5, v0}, Ld3/a;->l(Lz3/g;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Lz3/g;

    .line 570
    .line 571
    iget-object v0, v0, Lz3/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 578
    .line 579
    const/4 v5, 0x4

    .line 580
    if-nez v0, :cond_17

    .line 581
    .line 582
    :goto_a
    move v0, v7

    .line 583
    goto :goto_b

    .line 584
    :cond_17
    sget-object v0, Ly3/n;->a:[I

    .line 585
    .line 586
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Lz3/g;

    .line 587
    .line 588
    iget-object v6, v6, Lz3/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 589
    .line 590
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    aget v0, v0, v6

    .line 601
    .line 602
    if-eq v0, v7, :cond_1b

    .line 603
    .line 604
    if-eq v0, v3, :cond_1a

    .line 605
    .line 606
    if-eq v0, v4, :cond_19

    .line 607
    .line 608
    if-eq v0, v5, :cond_18

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_18
    move v0, v5

    .line 612
    goto :goto_b

    .line 613
    :cond_19
    move v0, v4

    .line 614
    goto :goto_b

    .line 615
    :cond_1a
    move v0, v3

    .line 616
    goto :goto_b

    .line 617
    :cond_1b
    move v0, v8

    .line 618
    :goto_b
    iput v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 619
    .line 620
    sget v0, Lcom/sec/android/app/camera/R$id;->save_process:I

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 627
    .line 628
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 629
    .line 630
    sget v0, Lcom/sec/android/app/camera/R$id;->loading_view:I

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 637
    .line 638
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 639
    .line 640
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_keep_scan:I

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroid/widget/Button;

    .line 647
    .line 648
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 649
    .line 650
    invoke-static {v0, v7}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 654
    .line 655
    new-instance v6, Ly3/m;

    .line 656
    .line 657
    const/4 v9, 0x2

    .line 658
    invoke-direct {v6, v1, v9}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_1c

    .line 683
    .line 684
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 685
    .line 686
    sget v6, Lcom/sec/android/app/camera/R$string;->cancel:I

    .line 687
    .line 688
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 689
    .line 690
    .line 691
    :cond_1c
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_save:I

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroid/widget/Button;

    .line 698
    .line 699
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    .line 700
    .line 701
    invoke-static {v0, v7}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    .line 705
    .line 706
    new-instance v6, Ly3/m;

    .line 707
    .line 708
    const/4 v9, 0x1

    .line 709
    invoke-direct {v6, v1, v9}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_back:I

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Landroid/widget/ImageButton;

    .line 722
    .line 723
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/ImageButton;

    .line 724
    .line 725
    new-instance v6, Ly3/m;

    .line 726
    .line 727
    const/4 v9, 0x5

    .line 728
    invoke-direct {v6, v1, v9}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget v6, Lcom/sec/android/app/camera/R$string;->navigate_up:I

    .line 739
    .line 740
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/ImageButton;

    .line 745
    .line 746
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/ImageButton;

    .line 750
    .line 751
    invoke-static {v6, v8}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 752
    .line 753
    .line 754
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/ImageButton;

    .line 755
    .line 756
    invoke-virtual {v6, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_save_as_pdf:I

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Landroid/widget/Button;

    .line 766
    .line 767
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 768
    .line 769
    new-instance v6, Ly3/m;

    .line 770
    .line 771
    const/4 v9, 0x6

    .line 772
    invoke-direct {v6, v1, v9}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_select:I

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Landroid/widget/ImageButton;

    .line 785
    .line 786
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 787
    .line 788
    new-instance v6, Ly3/m;

    .line 789
    .line 790
    const/4 v9, 0x7

    .line 791
    invoke-direct {v6, v1, v9}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget v6, Lcom/sec/android/app/camera/R$string;->single_scan_more_options:I

    .line 802
    .line 803
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 808
    .line 809
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 813
    .line 814
    invoke-static {v6, v8}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 815
    .line 816
    .line 817
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 818
    .line 819
    invoke-virtual {v6, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_adjust:I

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Landroid/widget/ImageButton;

    .line 829
    .line 830
    new-instance v6, Ly3/m;

    .line 831
    .line 832
    const/16 v9, 0x8

    .line 833
    .line 834
    invoke-direct {v6, v1, v9}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    sget v6, Lcom/sec/android/app/camera/R$string;->scan_menu_adjust:I

    .line 841
    .line 842
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget v0, Lcom/sec/android/app/camera/R$id;->scan_filter_menu:I

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 856
    .line 857
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 858
    .line 859
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    sget v9, Lcom/sec/android/app/camera/R$color;->multi_scan_filter_background_color:I

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 871
    .line 872
    .line 873
    sget v0, Lcom/sec/android/app/camera/R$id;->filter_close_button:I

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v6, Ly3/m;

    .line 880
    .line 881
    const/16 v9, 0x9

    .line 882
    .line 883
    invoke-direct {v6, v1, v9}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    sget v0, Lcom/sec/android/app/camera/R$id;->filter_list:I

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 896
    .line 897
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 898
    .line 899
    invoke-direct {v6, v1, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 903
    .line 904
    .line 905
    new-instance v6, Ly3/u;

    .line 906
    .line 907
    invoke-direct {v6, v1}, Ly3/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 911
    .line 912
    .line 913
    new-instance v6, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 914
    .line 915
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    new-instance v11, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    sget-object v12, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 925
    .line 926
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    if-eqz v13, :cond_23

    .line 935
    .line 936
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    check-cast v13, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    iget v14, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 947
    .line 948
    if-ne v13, v14, :cond_1d

    .line 949
    .line 950
    move v14, v7

    .line 951
    goto :goto_d

    .line 952
    :cond_1d
    move v14, v8

    .line 953
    :goto_d
    new-instance v15, Li3/q;

    .line 954
    .line 955
    if-eqz v13, :cond_22

    .line 956
    .line 957
    if-eq v13, v7, :cond_21

    .line 958
    .line 959
    if-eq v13, v3, :cond_20

    .line 960
    .line 961
    if-eq v13, v4, :cond_1f

    .line 962
    .line 963
    if-eq v13, v5, :cond_1e

    .line 964
    .line 965
    const-string v16, ""

    .line 966
    .line 967
    move-object/from16 v3, v16

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_1e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    sget v3, Lcom/sec/android/app/camera/R$string;->filter_bw:I

    .line 975
    .line 976
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    goto :goto_e

    .line 981
    :cond_1f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    sget v4, Lcom/sec/android/app/camera/R$string;->filter_grayscale:I

    .line 986
    .line 987
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    goto :goto_e

    .line 992
    :cond_20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    sget v4, Lcom/sec/android/app/camera/R$string;->filter_natural:I

    .line 997
    .line 998
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    goto :goto_e

    .line 1003
    :cond_21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    sget v4, Lcom/sec/android/app/camera/R$string;->filter_clean:I

    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    goto :goto_e

    .line 1014
    :cond_22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    sget v4, Lcom/sec/android/app/camera/R$string;->filter_none:I

    .line 1019
    .line 1020
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    :goto_e
    invoke-direct {v15, v13, v3, v14}, Li3/q;-><init>(ILjava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    const/4 v3, 0x2

    .line 1031
    const/4 v4, 0x3

    .line 1032
    goto :goto_c

    .line 1033
    :cond_23
    invoke-direct {v6, v9, v11}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Ly3/l;

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Ly3/l;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;)V

    .line 1045
    .line 1046
    .line 1047
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Landroid/widget/ImageButton;

    .line 1054
    .line 1055
    new-instance v3, Ly3/m;

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    invoke-direct {v3, v1, v4}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    .line 1063
    .line 1064
    sget v3, Lcom/sec/android/app/camera/R$string;->filter:I

    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1074
    .line 1075
    new-instance v3, Ly3/r;

    .line 1076
    .line 1077
    invoke-direct {v3, v1}, Ly3/r;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1084
    .line 1085
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1086
    .line 1087
    .line 1088
    sget v0, Lcom/sec/android/app/camera/R$id;->remove_menu:I

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1095
    .line 1096
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    sget v4, Lcom/sec/android/app/camera/R$color;->multi_scan_filter_background_color:I

    .line 1103
    .line 1104
    invoke-virtual {v3, v4, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1109
    .line 1110
    .line 1111
    sget v0, Lcom/sec/android/app/camera/R$id;->list:I

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1118
    .line 1119
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1120
    .line 1121
    invoke-direct {v3, v1, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Ly3/v;

    .line 1128
    .line 1129
    invoke-direct {v3, v1}, Ly3/v;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n()Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-direct {v3, v4, v6}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v3, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 1154
    .line 1155
    iget-object v3, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O:Ly3/l;

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;)V

    .line 1158
    .line 1159
    .line 1160
    sget v0, Lcom/sec/android/app/camera/R$id;->close_button:I

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v3, Ly3/m;

    .line 1167
    .line 1168
    const/4 v4, 0x3

    .line 1169
    invoke-direct {v3, v1, v4}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1176
    .line 1177
    new-instance v3, Ly3/s;

    .line 1178
    .line 1179
    invoke-direct {v3, v1}, Ly3/s;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1186
    .line 1187
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1188
    .line 1189
    .line 1190
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Landroid/widget/ImageButton;

    .line 1197
    .line 1198
    sget v3, Lcom/sec/android/app/camera/R$string;->remove:I

    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v3, Ly3/m;

    .line 1208
    .line 1209
    const/4 v4, 0x4

    .line 1210
    invoke-direct {v3, v1, v4}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    .line 1215
    .line 1216
    sget v0, Lcom/sec/android/app/camera/R$id;->remove_apply_all:I

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const-string v3, "previewCropBitmap"

    .line 1230
    .line 1231
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const/4 v9, 0x0

    .line 1236
    if-nez v3, :cond_24

    .line 1237
    .line 1238
    const-string v0, "Bitmap path not provided in intent. Cannot start transition."

    .line 1239
    .line 1240
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    sget v0, Lcom/sec/android/app/camera/R$id;->end_view_container:I

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_2c

    .line 1250
    .line 1251
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_13

    .line 1255
    .line 1256
    :cond_24
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    if-nez v4, :cond_25

    .line 1261
    .line 1262
    const-string v0, "Failed to decode bitmap from path: "

    .line 1263
    .line 1264
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    sget v0, Lcom/sec/android/app/camera/R$id;->end_view_container:I

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_2c

    .line 1278
    .line 1279
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_13

    .line 1283
    .line 1284
    :cond_25
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1293
    .line 1294
    const-string v5, "previewCropBitmapHeight"

    .line 1295
    .line 1296
    const-string v6, "previewCropBitmapWidth"

    .line 1297
    .line 1298
    const/4 v10, 0x2

    .line 1299
    if-ne v3, v10, :cond_28

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    if-nez v3, :cond_26

    .line 1310
    .line 1311
    const-string v0, "setupPreviewTransition : scanFileInfo is null. return."

    .line 1312
    .line 1313
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_13

    .line 1317
    .line 1318
    :cond_26
    check-cast v3, LA3/p;

    .line 1319
    .line 1320
    iget v10, v3, LA3/p;->b:I

    .line 1321
    .line 1322
    const/16 v11, 0x5a

    .line 1323
    .line 1324
    if-ne v10, v11, :cond_27

    .line 1325
    .line 1326
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    goto :goto_f

    .line 1335
    :cond_27
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    move v6, v5

    .line 1344
    :goto_f
    iget v3, v3, LA3/p;->b:I

    .line 1345
    .line 1346
    iget v5, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:I

    .line 1347
    .line 1348
    add-int/2addr v3, v5

    .line 1349
    sub-int/2addr v3, v11

    .line 1350
    invoke-static {v4, v3}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    :goto_10
    move v3, v0

    .line 1355
    goto :goto_11

    .line 1356
    :cond_28
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto :goto_10

    .line 1365
    :goto_11
    cmpg-float v0, v6, v9

    .line 1366
    .line 1367
    if-lez v0, :cond_2a

    .line 1368
    .line 1369
    cmpg-float v0, v3, v9

    .line 1370
    .line 1371
    if-gtz v0, :cond_29

    .line 1372
    .line 1373
    goto :goto_12

    .line 1374
    :cond_29
    sget v0, Lcom/sec/android/app/camera/R$id;->preview_crop_image_view:I

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    move-object v5, v0

    .line 1381
    check-cast v5, Landroid/widget/ImageView;

    .line 1382
    .line 1383
    sget v0, Lcom/sec/android/app/camera/R$id;->end_view_container:I

    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    sget v2, Lcom/sec/android/app/camera/R$id;->crop_root_layout:I

    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    move-object v10, v2

    .line 1396
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1397
    .line 1398
    if-eqz v10, :cond_2c

    .line 1399
    .line 1400
    move v2, v6

    .line 1401
    move-object v6, v0

    .line 1402
    new-instance v0, Ly3/t;

    .line 1403
    .line 1404
    invoke-direct/range {v0 .. v6}, Ly3/t;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_13

    .line 1411
    :cond_2a
    :goto_12
    const-string v0, "Invalid crop dimensions provided. Cancelling transition."

    .line 1412
    .line 1413
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    sget v0, Lcom/sec/android/app/camera/R$id;->end_view_container:I

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_2b

    .line 1423
    .line 1424
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    .line 1426
    .line 1427
    :cond_2b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1428
    .line 1429
    .line 1430
    :cond_2c
    :goto_13
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Lz3/g;

    .line 1431
    .line 1432
    iget-object v0, v0, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1439
    .line 1440
    if-eqz v0, :cond_2d

    .line 1441
    .line 1442
    iput-boolean v7, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    .line 1443
    .line 1444
    :cond_2d
    invoke-virtual {v1, v8}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    .line 1445
    .line 1446
    .line 1447
    sget v0, Lcom/sec/android/app/camera/R$id;->original_button:I

    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Landroid/widget/TextView;

    .line 1454
    .line 1455
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1456
    .line 1457
    new-instance v2, LK3/t;

    .line 1458
    .line 1459
    const/16 v3, 0x11

    .line 1460
    .line 1461
    invoke-direct {v2, v1, v3}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v8}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v8}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G(Z)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/AnimatorSet;

    .line 1477
    .line 1478
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 1483
    .line 1484
    const/16 v3, 0x18

    .line 1485
    .line 1486
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 1494
    .line 1495
    const/16 v3, 0x10

    .line 1496
    .line 1497
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1501
    .line 1502
    .line 1503
    sget v0, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1510
    .line 1511
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1512
    .line 1513
    invoke-static {v0, v9, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    sget v3, Lcom/sec/android/app/camera/R$id;->original_button:I

    .line 1518
    .line 1519
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Landroid/widget/TextView;

    .line 1524
    .line 1525
    invoke-static {v3, v9, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    sget v4, Lcom/sec/android/app/camera/R$id;->btn_layout:I

    .line 1530
    .line 1531
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1536
    .line 1537
    invoke-static {v4, v9, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1542
    .line 1543
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iput-object v4, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/AnimatorSet;

    .line 1547
    .line 1548
    filled-new-array {v0, v3, v2}, [Landroid/animation/Animator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/AnimatorSet;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iget-object v1, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P:Ly3/o;

    .line 1565
    .line 1566
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_2e
    :goto_14
    const-string v0, "onCreate : crop mode is not set. ignore."

    .line 1571
    .line 1572
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    .line 1574
    .line 1575
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly3/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P:Ly3/o;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_TOOL_BAR_MORE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld3/a;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ly3/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->L:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 89
    .line 90
    const/16 v2, 0x17

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Ly3/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "SingleScanImageEditActivity"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "onResume : crop does not support on multi window environments."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    .line 19
    .line 20
    sget v3, Lcom/sec/android/app/camera/R$string;->scan:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xce4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, LA3/p;

    .line 63
    .line 64
    invoke-virtual {v0}, LA3/p;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v0, p0, Ly3/j;->c:Ld3/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/sec/android/app/camera/R$id;->original_button:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_layout:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:Z

    .line 116
    .line 117
    iget-object v0, p0, Ly3/j;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Ly3/j;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Ly3/j;->c:Ld3/a;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ld3/a;->o(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_0
    iget-object v0, p0, Ly3/j;->c:Ld3/a;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ld3/a;->k(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Landroid/content/Intent;

    .line 150
    .line 151
    const-string v1, "rotatedImageOrientation"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:I

    .line 158
    .line 159
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_SINGLE_EDIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_2
    const-string v0, "onResume : scanFileInfo is null or removed. ignore."

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/lit16 v1, v1, 0x200

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_FILTER_DETAIL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 7
    .line 8
    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string p0, "SingleScanImageEditActivity"

    .line 28
    .line 29
    const-string p1, "sendSaveLogging : scanFileInfo is null. return."

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v1, LA3/p;

    .line 36
    .line 37
    invoke-virtual {v1}, LA3/p;->e()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    move v5, v4

    .line 50
    move v6, v5

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 79
    .line 80
    iget-object v11, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->N:LO1/e;

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-ne v9, v7, :cond_1

    .line 87
    .line 88
    move v8, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v8, v3

    .line 91
    :goto_1
    sget-object v9, Ly3/n;->b:[I

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aget v7, v9, v7

    .line 98
    .line 99
    if-eq v7, v10, :cond_5

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    if-eq v7, v9, :cond_4

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    if-eq v7, v9, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v6, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v5, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v4, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_REMOVE_DETAIL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 115
    .line 116
    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getScanRemoveValueDetail(III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcom/sec/android/app/camera/R$color;->crop_save_loading_view_dot1:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v5, Lcom/sec/android/app/camera/R$color;->crop_save_loading_view_dot2:I

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    .line 42
    .line 43
    sget-object v6, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 44
    .line 45
    invoke-direct {v5, v3, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    new-instance v6, Ls/f;

    .line 51
    .line 52
    const-string v7, "dot1"

    .line 53
    .line 54
    const-string v8, "**"

    .line 55
    .line 56
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Ln/A;->a:Landroid/graphics/PointF;

    .line 64
    .line 65
    new-instance v7, LA/c;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v7, v9}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6, v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    new-instance v6, Ls/f;

    .line 80
    .line 81
    const-string v7, "dot2"

    .line 82
    .line 83
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LA/c;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v7, v9}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    new-instance v6, Ls/f;

    .line 105
    .line 106
    const-string v7, "dot3"

    .line 107
    .line 108
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v7}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LA/c;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v7, v1}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6, v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    new-instance v1, Ls/f;

    .line 130
    .line 131
    const-string v3, "dot4"

    .line 132
    .line 133
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v3}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ln/A;->F:Landroid/graphics/ColorFilter;

    .line 141
    .line 142
    new-instance v6, LA/c;

    .line 143
    .line 144
    invoke-direct {v6, v5}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_adjust:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    sget p1, Lcom/sec/android/app/camera/R$id;->original_button:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget v0, Lcom/sec/android/app/camera/R$color;->single_scan_save_progress_background:I

    .line 220
    .line 221
    invoke-virtual {p0, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.sec.android.app.camera.action.SCAN_MODE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.DEFAULT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "is_multi_scan_mode"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "from_single_scan"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "continue_as_multi_scan_mode"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x807

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P:Ly3/o;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
