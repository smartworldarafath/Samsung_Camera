.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;
    }
.end annotation


# instance fields
.field private final mDetailListArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/c;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterDetailEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;

.field private mIsExpand:Z

.field private final mViewBindingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mDetailListArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILj3/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->lambda$initialize$1(ILj3/s;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFilterDetailData(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mDetailListArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Li3/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/sec/android/app/camera/R$string;->filter_detail_strength:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Li3/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mDetailListArray:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Li3/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/sec/android/app/camera/R$string;->filter_detail_temparature:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Li3/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mDetailListArray:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Li3/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/sec/android/app/camera/R$string;->filter_detail_contrast:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Li3/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mDetailListArray:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v1, Li3/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/sec/android/app/camera/R$string;->filter_detail_saturation:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Li3/c;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mDetailListArray:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v0, Li3/c;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget v1, Lcom/sec/android/app/camera/R$string;->filter_detail_grain:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Li3/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILj3/s;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->lambda$initialize$0(ILj3/s;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initialize$0(ILj3/s;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->isDim(I)Z

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
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->changeTitleColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->changeDefaultSmallPointColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 15
    .line 16
    iget-object p2, p2, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getRange()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getDefaultValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->getCurrentValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getStep()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getFilterName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move v1, p1

    .line 39
    move-object v0, p3

    .line 40
    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;->onDetailViewClick(ILandroid/util/Range;IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$initialize$1(ILj3/s;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mFilterDetailEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/samsung/android/imagetranslation/util/p;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public changeDefaultSmallPointColor(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lj3/s;

    .line 20
    .line 21
    iget-object v2, v2, Lj3/s;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/sec/android/app/camera/R$color;->filter_detail_small_point_selected_color:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->isDim(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lj3/s;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/s;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/sec/android/app/camera/R$color;->filter_detail_dim_text_color:I

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj3/s;

    .line 76
    .line 77
    iget-object v2, v2, Lj3/s;->a:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public changeTitleColor(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->isDim(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj3/s;

    .line 27
    .line 28
    iget-object v2, v2, Lj3/s;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/sec/android/app/camera/R$color;->filter_detail_view_name_selected_color:I

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lj3/s;

    .line 51
    .line 52
    iget-object v2, v2, Lj3/s;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/sec/android/app/camera/R$color;->default_text_color:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public initialize(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_between_layout_four_item_margin:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_between_layout_margin:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_detail_first_layout_four_item_left_margin:I

    .line 24
    .line 25
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_detail_first_layout_left_margin:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_detail_layout_width:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->addFilterDetailData(Z)V

    .line 44
    .line 45
    .line 46
    float-to-int p1, v1

    .line 47
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move v3, v1

    .line 56
    :goto_4
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mDetailListArray:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Lj3/s;->e:I

    .line 73
    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget v6, Lcom/sec/android/app/camera/R$layout;->filter_detail_layout:I

    .line 79
    .line 80
    invoke-static {v4, v6, p0, v1, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lj3/s;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mDetailListArray:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Li3/c;

    .line 98
    .line 99
    iget-object v6, v4, Lj3/s;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v7, v4, Lj3/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    iget-object v5, v5, Li3/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lj3/s;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v6, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$1;

    .line 111
    .line 112
    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    float-to-int v6, v2

    .line 125
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {v5, p1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;

    .line 134
    .line 135
    invoke-direct {v5, p0, v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILj3/s;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setDetailType(I)V

    .line 144
    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    add-float/2addr p1, v2

    .line 148
    add-float/2addr p1, v0

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_2
    return-void
.end method

.method public isDim(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/s;

    .line 8
    .line 9
    iget-object p0, p0, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->isDim()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isExpand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mIsExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValueChanged()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj3/s;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->isChanged()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public onSliderChangeEnd(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/s;

    .line 8
    .line 9
    iget-object p0, p0, Lj3/s;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSliderChangeStart(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj3/s;

    .line 8
    .line 9
    iget-object p1, p1, Lj3/s;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/sec/android/app/camera/R$color;->filter_detail_small_point_selected_color:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSliderChanged(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj3/s;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->setValue(II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lj3/s;

    .line 21
    .line 22
    iget-object p1, p0, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 23
    .line 24
    iget-object p2, p0, Lj3/s;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getRange()Landroid/util/Range;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->getDefaultPosX()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    const/high16 p3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p1, p3

    .line 63
    sub-float/2addr p0, p1

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public resetDetailNameColor()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj3/s;

    .line 17
    .line 18
    iget-object v1, v1, Lj3/s;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/sec/android/app/camera/R$color;->default_text_color:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public resetSliderValue()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lj3/s;

    .line 22
    .line 23
    iget-object v3, v3, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 24
    .line 25
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-direct {v4, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v0, v0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->setProperty(Landroid/util/Range;III)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj3/s;

    .line 40
    .line 41
    iget-object v3, v3, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->setDim(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public resetValue(Li3/f;)V
    .locals 6

    .line 1
    iget-object p1, p1, Li3/f;->a:Lx3/c;

    .line 2
    .line 3
    iget-object p1, p1, Lx3/c;->m:[Lx3/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    iget-object v1, v1, Lx3/b;->d:Landroid/util/Range;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj3/s;

    .line 41
    .line 42
    iget-object v1, v1, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 43
    .line 44
    aget-object v2, p1, v0

    .line 45
    .line 46
    iget-object v3, v2, Lx3/b;->d:Landroid/util/Range;

    .line 47
    .line 48
    invoke-virtual {v2}, Lx3/b;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget-object v4, p1, v0

    .line 53
    .line 54
    invoke-virtual {v4}, Lx3/b;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget-object v5, p1, v0

    .line 59
    .line 60
    iget v5, v5, Lx3/b;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->setProperty(Landroid/util/Range;III)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mIsExpand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilterEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mFilterDetailEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSliderInitValue(Li3/f;[I[I)V
    .locals 10

    .line 1
    iget-object v0, p1, Li3/f;->a:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->m:[Lx3/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    iget-object v4, v4, Lx3/b;->d:Landroid/util/Range;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lj3/s;

    .line 45
    .line 46
    iget-object v4, v4, Lj3/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lj3/s;

    .line 58
    .line 59
    iget-object v4, v4, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->setDim(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lj3/s;

    .line 71
    .line 72
    iget-object v4, v4, Lj3/s;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget v8, Lcom/sec/android/app/camera/R$color;->filter_detail_dim_text_color:I

    .line 79
    .line 80
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lj3/s;

    .line 95
    .line 96
    iget-object v4, v4, Lj3/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lj3/s;

    .line 108
    .line 109
    iget-object v4, v4, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->setDim(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lj3/s;

    .line 121
    .line 122
    iget-object v4, v4, Lj3/s;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget v8, Lcom/sec/android/app/camera/R$color;->default_text_color:I

    .line 129
    .line 130
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lj3/s;

    .line 144
    .line 145
    iget-object v4, v4, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 146
    .line 147
    invoke-virtual {p1}, Li3/f;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setFilterName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lj3/s;

    .line 161
    .line 162
    iget-object v4, v4, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 163
    .line 164
    aget-object v5, v0, v2

    .line 165
    .line 166
    iget-object v7, v5, Lx3/b;->d:Landroid/util/Range;

    .line 167
    .line 168
    aget v8, p2, v2

    .line 169
    .line 170
    aget v9, p3, v2

    .line 171
    .line 172
    iget v5, v5, Lx3/b;->c:I

    .line 173
    .line 174
    invoke-virtual {v4, v7, v8, v9, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->setProperty(Landroid/util/Range;III)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lj3/s;

    .line 184
    .line 185
    iget-object v4, v4, Lj3/s;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-le v4, v6, :cond_1

    .line 192
    .line 193
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lj3/s;

    .line 200
    .line 201
    iget-object v3, v3, Lj3/s;->c:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget v5, Lcom/sec/android/app/camera/R$dimen;->filter_detail_title_multi_line_font_size:I

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lj3/s;

    .line 223
    .line 224
    iget-object v3, v3, Lj3/s;->c:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecRegular()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    move v3, v6

    .line 234
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    sget p3, Lcom/sec/android/app/camera/R$dimen;->filter_detail_layout_multi_line_top_margin:I

    .line 251
    .line 252
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    float-to-int p2, p2

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    sget p3, Lcom/sec/android/app/camera/R$dimen;->filter_detail_layout_top_margin:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_3
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public showDefaultSmallPoint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->mViewBindingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj3/s;

    .line 18
    .line 19
    iget-object v2, v1, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 20
    .line 21
    iget-object v3, v1, Lj3/s;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/s;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getRange()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->isDim()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v5, Lcom/sec/android/app/camera/R$color;->filter_detail_dim_text_color:I

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->getDefaultPosX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lcom/sec/android/app/camera/R$dimen;->filter_detail_small_slider_point_width:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v3, v4

    .line 91
    sub-float/2addr v2, v3

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method
