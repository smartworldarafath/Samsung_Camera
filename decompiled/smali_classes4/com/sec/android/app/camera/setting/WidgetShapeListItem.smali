.class public Lcom/sec/android/app/camera/setting/WidgetShapeListItem;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final SHAPE_RESOURCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCheckImage:Landroid/widget/ImageView;

.field private mDefaultBackgroundImage:Landroid/widget/ImageView;

.field private mSelectedOverlayImage:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->initializeShapeResourceMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->SHAPE_RESOURCE_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static initializeShapeResourceMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/sec/android/app/camera/R$drawable;->widget_simple_shape:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$drawable;->widget_irregular_shape_1:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$drawable;->widget_irregular_shape_2:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/sec/android/app/camera/R$drawable;->widget_irregular_shape_3:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/sec/android/app/camera/R$drawable;->widget_irregular_shape_4:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mDefaultBackgroundImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mDefaultBackgroundImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->SHAPE_RESOURCE_MAP:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mDefaultBackgroundImage:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lcom/sec/android/app/camera/R$color;->widget_shape_list_item:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mDefaultBackgroundImage:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mSelectedOverlayImage:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mSelectedOverlayImage:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget-object v2, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->SHAPE_RESOURCE_MAP:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mSelectedOverlayImage:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v2, Lcom/sec/android/app/camera/R$color;->widget_shape_list_item_selected_overlay:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mSelectedOverlayImage:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mSelectedOverlayImage:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mCheckImage:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Lcom/sec/android/app/camera/R$dimen;->widget_setting_shape_item_selected_image_size:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    new-instance v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mCheckImage:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mCheckImage:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v2, Lcom/sec/android/app/camera/R$drawable;->bg_shape_select_check:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mCheckImage:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget v2, Lcom/sec/android/app/camera/R$color;->widget_shape_list_item_selected_check_image:I

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mCheckImage:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mCheckImage:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v0, Lcom/sec/android/app/camera/R$string;->widget_setting_custom_camera_shape_item_description:I

    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mSelectedOverlayImage:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->mCheckImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
