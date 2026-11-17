.class public Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LD3/b;


# static fields
.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/content/Intent;

.field public final E:LK3/u;

.field public final F:Ly3/b;

.field public final G:LI3/n;

.field public a:I

.field public final b:LO1/e;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:LD3/h;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:I

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

.field public l:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

.field public m:Z

.field public n:Landroid/widget/RadioButton;

.field public o:Landroid/widget/RadioButton;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:I

.field public s:Landroid/widget/TextView;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/animation/ObjectAnimator;

.field public x:Landroid/animation/ObjectAnimator;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:Landroid/animation/ObjectAnimator;


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
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

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
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->a:I

    .line 6
    .line 7
    new-instance v1, LO1/e;

    .line 8
    .line 9
    const-class v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 15
    .line 16
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 29
    .line 30
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->b:LO1/e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:I

    .line 50
    .line 51
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:I

    .line 52
    .line 53
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 54
    .line 55
    new-instance v0, LK3/u;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p0, v1}, LK3/u;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E:LK3/u;

    .line 62
    .line 63
    new-instance v0, Ly3/b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ly3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Ly3/b;

    .line 69
    .line 70
    new-instance v0, LI3/n;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, LI3/n;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G:LI3/n;

    .line 77
    .line 78
    return-void
.end method

.method public static k(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LD3/i;

    .line 17
    .line 18
    iget-object v1, v1, LD3/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static q(IILandroid/view/View;)Z
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

.method public static v(Ljava/util/ArrayList;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 47
    .line 48
    if-ne v1, p1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_6
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_filter_background_radius:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thick:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x78

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlurCanvas(Landroid/view/View;IIF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->updateItemList(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LB3/d;

    .line 43
    .line 44
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 45
    .line 46
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/LinkedList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 61
    .line 62
    check-cast v0, LA3/p;

    .line 63
    .line 64
    invoke-virtual {v0}, LA3/p;->e()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v0, v7}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v(Ljava/util/ArrayList;I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    move v6, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v6, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v(Ljava/util/ArrayList;I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_0
    if-eqz v6, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v3, v5

    .line 132
    :goto_1
    iput v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:I

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Landroid/widget/RadioButton;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Landroid/widget/RadioButton;

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H(I)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/data/ScanMenuItem;->a(Z)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/sec/android/app/camera/R$id;->bottom_menu:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v3, Lcom/sec/android/app/camera/R$color;->crop_save_loading_view_dot1:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v5, Lcom/sec/android/app/camera/R$color;->crop_save_loading_view_dot2:I

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 52
    .line 53
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    new-instance v5, Ls/f;

    .line 59
    .line 60
    const-string v6, "dot1"

    .line 61
    .line 62
    const-string v7, "**"

    .line 63
    .line 64
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Ln/A;->a:Landroid/graphics/PointF;

    .line 72
    .line 73
    new-instance v6, LA/c;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v6, v8}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    new-instance v5, Ls/f;

    .line 88
    .line 89
    const-string v6, "dot2"

    .line 90
    .line 91
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LA/c;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v6, v8}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    new-instance v5, Ls/f;

    .line 113
    .line 114
    const-string v6, "dot3"

    .line 115
    .line 116
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LA/c;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v6, v1}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 136
    .line 137
    new-instance v1, Ls/f;

    .line 138
    .line 139
    const-string v3, "dot4"

    .line 140
    .line 141
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v3}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Ln/A;->F:Landroid/graphics/ColorFilter;

    .line 149
    .line 150
    new-instance v5, LA/c;

    .line 151
    .line 152
    invoke-direct {v5, v4}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    :goto_0
    const-string p0, "MultiScanImageEditActivity"

    .line 170
    .line 171
    const-string v0, "return showLoadingAnimation : mLottieAnimationView or mProcessingView is null"

    .line 172
    .line 173
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_remove_background_radius:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    sget v1, Lcom/sec/android/app/camera/R$id;->remove_menu:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thick:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x78

    .line 29
    .line 30
    invoke-static {v1, v0, v3, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlurCanvas(Landroid/view/View;IIF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->updateItemList(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/RadioButton;

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H(I)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/sec/android/app/camera/data/ScanMenuItem;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->a(Z)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/sec/android/app/camera/R$id;->bottom_menu:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:Landroid/animation/ObjectAnimator;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Landroid/animation/ObjectAnimator;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 27
    .line 28
    iput p1, p0, LD3/h;->i:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LD3/i;

    .line 18
    .line 19
    iget-object v1, v1, LD3/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, LB3/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, LA3/p;

    .line 32
    .line 33
    iget-object v0, v0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, v0, LD3/g;->m:LD3/h;

    .line 80
    .line 81
    iget v3, v0, LD3/h;->e:F

    .line 82
    .line 83
    iget v0, v0, LD3/h;->f:F

    .line 84
    .line 85
    cmpg-float v0, v3, v0

    .line 86
    .line 87
    if-gtz v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v2, v1

    .line 91
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_original_button_bottom_margin:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/sec/android/app/camera/R$dimen;->multi_scan_bottom_menu_button_height:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v1, p1

    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/sec/android/app/camera/R$dimen;->scan_original_button_remove_margin:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-float/2addr v2, p1

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v3, Lcom/sec/android/app/camera/R$dimen;->menu_scan_remove_menu_item_bottom_margin:I

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-float/2addr p1, v2

    .line 98
    sub-float p1, v1, p1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_original_button_filter_translation_y:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    neg-float p1, p1

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lcom/sec/android/app/camera/R$integer;->scan_button_translation_duration:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, p1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "%d/%d"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/sec/android/app/camera/R$id;->page_prev:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/sec/android/app/camera/R$id;->page_next:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    const v0, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget v1, Lcom/sec/android/app/camera/R$id;->page_prev:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    if-ne p1, v1, :cond_2

    .line 103
    .line 104
    sget p1, Lcom/sec/android/app/camera/R$id;->page_next:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/sec/android/app/camera/R$id;->page_indicator_layout:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/sec/android/app/camera/R$integer;->scan_button_translation_duration:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v0, v4, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K(Z)V
    .locals 1

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
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scan_top_menu_background:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LD3/g;->m:LD3/h;

    .line 21
    .line 22
    iget v1, v0, LD3/h;->e:F

    .line 23
    .line 24
    iget v0, v0, LD3/h;->f:F

    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
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
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(IILandroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(IILandroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(IILandroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v2, Lcom/sec/android/app/camera/R$id;->bottom_menu:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(IILandroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 67
    .line 68
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 85
    .line 86
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final l(I)LD3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LD3/g;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB3/d;

    .line 6
    .line 7
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 8
    .line 9
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 24
    .line 25
    check-cast v0, LA3/p;

    .line 26
    .line 27
    invoke-virtual {v0}, LA3/p;->e()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v0, v7}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v(Ljava/util/ArrayList;I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v6, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v(Ljava/util/ArrayList;I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_1
    new-instance v7, Li3/q;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    if-eq v4, v5, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v4, v5, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-eq v4, v5, :cond_3

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v8, Lcom/sec/android/app/camera/R$string;->filter_bw:I

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget v8, Lcom/sec/android/app/camera/R$string;->filter_grayscale:I

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget v8, Lcom/sec/android/app/camera/R$string;->filter_natural:I

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget v8, Lcom/sec/android/app/camera/R$string;->filter_clean:I

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget v8, Lcom/sec/android/app/camera/R$string;->filter_none:I

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_2
    invoke-direct {v7, v4, v5, v6}, Li3/q;-><init>(ILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    return-object v1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB3/d;

    .line 6
    .line 7
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 8
    .line 9
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 24
    .line 25
    check-cast v0, LA3/p;

    .line 26
    .line 27
    invoke-virtual {v0}, LA3/p;->e()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->b:LO1/e;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v3, :cond_0

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_1
    new-instance v5, Li3/t;

    .line 83
    .line 84
    sget-object v7, Ly3/f;->a:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    aget v7, v7, v8

    .line 91
    .line 92
    if-eq v7, v6, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v7, v6, :cond_2

    .line 99
    .line 100
    const-string v6, ""

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget v7, Lcom/sec/android/app/camera/R$string;->remove_moire:I

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v7, Lcom/sec/android/app/camera/R$string;->remove_corner_fold:I

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget v7, Lcom/sec/android/app/camera/R$string;->remove_fingers:I

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    invoke-direct {v5, v3, v4, v6}, Li3/t;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-object v1
.end method

.method public final o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x806

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x808

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x809

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge p1, p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LB3/d;

    .line 57
    .line 58
    iget-object p2, p2, LB3/d;->a:LB3/f;

    .line 59
    .line 60
    iget-object p2, p2, LB3/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 69
    .line 70
    check-cast v0, LA3/p;

    .line 71
    .line 72
    invoke-virtual {v0}, LA3/p;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v2, LD3/i;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 83
    .line 84
    check-cast p2, LA3/p;

    .line 85
    .line 86
    invoke-virtual {p2}, LA3/p;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v5, v0, LA3/p;->b:I

    .line 91
    .line 92
    iget v6, v0, LA3/p;->c:I

    .line 93
    .line 94
    iget-object v7, v0, LA3/p;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-boolean v8, v0, LA3/p;->h:Z

    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, LD3/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LD3/i;

    .line 133
    .line 134
    iput-boolean v1, p1, LD3/i;->g:Z

    .line 135
    .line 136
    :cond_1
    if-eqz p3, :cond_a

    .line 137
    .line 138
    iput-object p3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const/16 p1, 0xdac

    .line 142
    .line 143
    if-ne p2, p1, :cond_4

    .line 144
    .line 145
    if-nez p3, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "imagePath"

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v0, "samsung.myfiles.intent.extra.START_PATH"

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v0, "focus_fileName"

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LB3/d;

    .line 199
    .line 200
    invoke-virtual {p1}, LB3/d;->f()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    const/4 p1, -0x1

    .line 211
    if-ne p2, p1, :cond_a

    .line 212
    .line 213
    if-eqz p3, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B()V

    .line 216
    .line 217
    .line 218
    const-string p1, "cropCoordinate"

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "resizedImageWidth"

    .line 228
    .line 229
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "resizedImageHeight"

    .line 237
    .line 238
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "rotatedImageOrientation"

    .line 246
    .line 247
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    iget-object p1, p1, LD3/g;->a:Landroid/widget/ImageView;

    .line 269
    .line 270
    const/4 p3, 0x4

    .line 271
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:I

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 287
    .line 288
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    check-cast p1, LB3/d;

    .line 293
    .line 294
    iget-object p1, p1, LB3/d;->a:LB3/f;

    .line 295
    .line 296
    invoke-virtual {p1, p3}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    move-object p3, p1

    .line 303
    check-cast p3, LA3/p;

    .line 304
    .line 305
    invoke-virtual {p3}, LA3/p;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {p2, v0, v2}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LD3/i;

    .line 326
    .line 327
    iput v3, v6, LD3/i;->e:I

    .line 328
    .line 329
    iput v3, p3, LA3/p;->c:I

    .line 330
    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v2, p3, LA3/p;->c:I

    .line 338
    .line 339
    rem-int/lit16 v2, v2, 0xb4

    .line 340
    .line 341
    if-nez v2, :cond_7

    .line 342
    .line 343
    invoke-static {p2, v0, v0}, Lcom/bumptech/glide/c;->S(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    goto :goto_1

    .line 348
    :cond_7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, LJ3/g;->i(Landroid/util/Size;Landroid/util/Size;)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget v5, p3, LA3/p;->c:I

    .line 365
    .line 366
    add-int/lit16 v5, v5, -0xb4

    .line 367
    .line 368
    invoke-static {p2, v5, v0, v2, v3}, Lcom/bumptech/glide/c;->R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    move-object v0, v2

    .line 373
    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {p2, v2, v0}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object p2, p3, LA3/p;->i:Ljava/util/EnumMap;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/util/EnumMap;->clear()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, v5}, LA3/p;->o(Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v4}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p1, p2}, LJ3/g;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    new-instance v0, LA3/f;

    .line 409
    .line 410
    iget-object p3, p3, LA3/p;->e:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v0, v5, p3}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p2, v4, p1, v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, LD3/i;

    .line 431
    .line 432
    iput-boolean v1, p0, LD3/i;->g:Z

    .line 433
    .line 434
    :cond_a
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreate: START"

    .line 5
    .line 6
    const-string v1, "MultiScanImageEditActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_edit:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LB3/d;

    .line 21
    .line 22
    invoke-virtual {v0}, LB3/d;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p1, "onCreate : scanFile count is 0. return "

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "onResume : crop does not support on multi window environments."

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    .line 50
    .line 51
    sget v1, Lcom/sec/android/app/camera/R$string;->scan:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xce4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string v3, "savedIntent"

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/content/Intent;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 109
    .line 110
    const-string p1, "imageIndex"

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:I

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget p1, Lcom/sec/android/app/camera/R$id;->progress_bar:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    sget p1, Lcom/sec/android/app/camera/R$id;->loading_view:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x()V

    .line 142
    .line 143
    .line 144
    sget p1, Lcom/sec/android/app/camera/R$id;->page_indicator_layout:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    sget p1, Lcom/sec/android/app/camera/R$id;->page_indicator:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I(I)V

    .line 171
    .line 172
    .line 173
    sget p1, Lcom/sec/android/app/camera/R$id;->page_prev:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ly3/a;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    sget p1, Lcom/sec/android/app/camera/R$id;->page_next:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ly3/a;

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_add_scan:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ly3/a;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_next:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ly3/a;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget p1, Lcom/sec/android/app/camera/R$id;->original_button:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance v0, LK3/t;

    .line 245
    .line 246
    const/16 v1, 0xf

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    .line 253
    .line 254
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_adjust:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Ly3/a;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ly3/a;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ly3/a;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_retake:I

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Ly3/a;

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_delete:I

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Ly3/a;

    .line 321
    .line 322
    const/4 v1, 0x5

    .line 323
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_menu:I

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    sget p1, Lcom/sec/android/app/camera/R$id;->filter_close_button:I

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Ly3/a;

    .line 346
    .line 347
    const/16 v1, 0x9

    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    sget p1, Lcom/sec/android/app/camera/R$id;->filter_apply_all:I

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/RadioButton;

    .line 362
    .line 363
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Landroid/widget/RadioButton;

    .line 364
    .line 365
    new-instance v0, Ly3/a;

    .line 366
    .line 367
    const/16 v1, 0xa

    .line 368
    .line 369
    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    sget p1, Lcom/sec/android/app/camera/R$id;->filter_list:I

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 384
    .line 385
    invoke-direct {v0, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ly3/h;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Ly3/h;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 418
    .line 419
    new-instance v0, Ly3/b;

    .line 420
    .line 421
    invoke-direct {v0, p0}, Ly3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 428
    .line 429
    new-instance v0, Ly3/d;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Ly3/d;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 441
    .line 442
    .line 443
    sget p1, Lcom/sec/android/app/camera/R$id;->remove_menu:I

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 452
    .line 453
    sget p1, Lcom/sec/android/app/camera/R$id;->list:I

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 462
    .line 463
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Ly3/i;

    .line 470
    .line 471
    invoke-direct {v1, p0}, Ly3/i;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    iput-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 491
    .line 492
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 496
    .line 497
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Ly3/b;

    .line 498
    .line 499
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;)V

    .line 500
    .line 501
    .line 502
    sget p1, Lcom/sec/android/app/camera/R$id;->close_button:I

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v1, Ly3/a;

    .line 509
    .line 510
    const/16 v3, 0xb

    .line 511
    .line 512
    invoke-direct {v1, p0, v3}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    sget p1, Lcom/sec/android/app/camera/R$id;->remove_apply_all:I

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Landroid/widget/RadioButton;

    .line 525
    .line 526
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/RadioButton;

    .line 527
    .line 528
    new-instance v1, Ly3/a;

    .line 529
    .line 530
    const/16 v3, 0xc

    .line 531
    .line 532
    invoke-direct {v1, p0, v3}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    new-instance v1, Ly3/c;

    .line 541
    .line 542
    invoke-direct {v1, p0}, Ly3/c;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->K(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E:LK3/u;

    .line 564
    .line 565
    invoke-interface {p1, v2, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 566
    .line 567
    .line 568
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_EDIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 569
    .line 570
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E:LK3/u;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "imageIndex"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-le v2, v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:I

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    const-string p1, "MultiScanImageEditActivity"

    .line 11
    .line 12
    const-string v0, "cancel"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x10a0000

    .line 30
    .line 31
    const v0, 0x10a0001

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 92
    .line 93
    const/16 v2, 0x17

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G:LI3/n;

    .line 127
    .line 128
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MultiScanImageEditActivity"

    .line 12
    .line 13
    const-string v2, "onResume : crop does not support on multi window environments."

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    .line 19
    .line 20
    sget v2, Lcom/sec/android/app/camera/R$string;->scan:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LB3/d;

    .line 65
    .line 66
    invoke-virtual {v2}, LB3/d;->f()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G:LI3/n;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/sec/android/app/camera/R$id;->bottom_menu:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->L()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_EDIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "imageIndex"

    .line 10
    .line 11
    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p0, "savedIntent"

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
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

.method public final p()Lcom/sec/android/app/camera/interfaces/ScanManager;
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

.method public final r(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->J()V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/sec/android/app/camera/R$id;->bottom_menu:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    const-string p0, "MultiScanImageEditActivity"

    .line 34
    .line 35
    const-string v0, "return hideLoadingAnimation : mLottieAnimationView or mProcessingView is null"

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H(I)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/sec/android/app/camera/R$id;->bottom_menu:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->J()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->J()V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 8
    .line 9
    iget-object p0, p0, LD3/h;->d:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LD3/g;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "initPage: ViewHolder not found for position "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", retrying..."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "MultiScanImageEditActivity"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    new-instance v1, LG3/a;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x64

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final x()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LB3/d;

    .line 13
    .line 14
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 15
    .line 16
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "MultiScanImageEditActivity"

    .line 27
    .line 28
    const-string v0, "return makeImageViewer :: file list is empty"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    new-instance v5, Landroid/graphics/PointF;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v3

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 68
    .line 69
    check-cast v2, LA3/p;

    .line 70
    .line 71
    invoke-virtual {v2}, LA3/p;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, LA3/p;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    move-object v7, v4

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 87
    .line 88
    check-cast v2, LA3/p;

    .line 89
    .line 90
    iget-object v10, v2, LA3/p;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v5, LD3/i;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 101
    .line 102
    check-cast v4, LA3/p;

    .line 103
    .line 104
    invoke-virtual {v4}, LA3/p;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 113
    .line 114
    check-cast v4, LA3/p;

    .line 115
    .line 116
    iget v8, v4, LA3/p;->b:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 123
    .line 124
    check-cast v4, LA3/p;

    .line 125
    .line 126
    iget v9, v4, LA3/p;->c:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 133
    .line 134
    check-cast v4, LA3/p;

    .line 135
    .line 136
    iget-boolean v11, v4, LA3/p;->h:Z

    .line 137
    .line 138
    invoke-direct/range {v5 .. v11}, LD3/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v0, LD3/h;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1, p0}, LD3/h;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 155
    .line 156
    sget v0, Lcom/sec/android/app/camera/R$id;->image_view_pager:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 177
    .line 178
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/l;

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/widget/dialer/l;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 188
    .line 189
    new-instance v1, Ly3/e;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Ly3/e;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    new-instance v1, Ly3/g;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Ly3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setApplyOption(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Landroid/widget/RadioButton;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setApplyOption(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Z

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
