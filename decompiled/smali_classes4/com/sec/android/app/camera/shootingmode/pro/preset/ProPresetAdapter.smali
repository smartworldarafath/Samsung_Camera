.class public Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mClickListener:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;

.field private final mProPresetItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPresetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;",
            ">;",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProPresetAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mClickListener:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createInitialBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

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
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->getFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_preset_item_thumbnail_size:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget v4, Lcom/sec/android/app/camera/R$color;->pro_preset_thumbnail_background_color:I

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p2, v4

    .line 55
    invoke-virtual {v1, p2, p2, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/sec/android/app/camera/R$color;->pro_preset_thumbnail_text_color:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_preset_item_thumbnail_text_size:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr p1, v4

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v2, v4

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-float/2addr v5, v3

    .line 111
    div-float/2addr v5, v4

    .line 112
    sub-float/2addr v2, v5

    .line 113
    invoke-virtual {v1, p0, p1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string p1, "createInitialBitmap: text is empty"

    .line 120
    .line 121
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method private getFirstCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mSelectedPresetId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mClickListener:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;->onPresetReset()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mClickListener:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;->onPresetClick(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRESET_MENU_SELECT_ITEM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;

    .line 3
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getPresetName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->createInitialBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRoundedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mSelectedPresetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getLensName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getLensName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_preset_item_lens_layout_width_single:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_preset_item_lens_layout_width_double:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    :goto_1
    iget-object v3, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getLensName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getPresetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$color;->pro_preset_text_select_color:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_3

    :cond_2
    sget v2, Lcom/sec/android/app/camera/R$color;->pro_preset_text_color:I

    goto :goto_2

    .line 18
    :goto_3
    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/camera/R$drawable;->pro_preset_lens_select_bg:I

    goto :goto_4

    :cond_3
    sget v0, Lcom/sec/android/app/camera/R$drawable;->pro_preset_lens_bg:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LD1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, LD1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$layout;->pro_preset_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setSelectedPresetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mSelectedPresetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
