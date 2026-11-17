.class public Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;
.super Landroid/widget/GridLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "MulTiAfView"


# instance fields
.field private final FRAME_IMAGE_SIZE:I

.field private final NUM_OF_COLS_FULL_RATIO:I

.field private final NUM_OF_COLS_NORMAL_RATIO:I

.field private final NUM_OF_COLS_SQUARE_RATIO:I

.field private final NUM_OF_COLS_WIDE_RATIO:I

.field private final NUM_OF_ROWS_FULL_RATIO:I

.field private final NUM_OF_ROWS_NORMAL_RATIO:I

.field private final NUM_OF_ROWS_SQUARE_RATIO:I

.field private final NUM_OF_ROWS_WIDE_RATIO:I

.field private final NUM_OF_VISIBLE_COLS:I

.field private final NUM_OF_VISIBLE_ROWS:I

.field private final SENSOR_FRAME_HEIGHT:I

.field private final SENSOR_FRAME_LEFT_OFFSET:I

.field private final SENSOR_FRAME_TOP_OFFSET:I

.field private final SENSOR_FRAME_WIDTH:I

.field private mFocusFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_rows_normal_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_columns_normal_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_rows_square_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_SQUARE_RATIO:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_columns_square_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_SQUARE_RATIO:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_rows_wide_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_WIDE_RATIO:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_columns_wide_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_WIDE_RATIO:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_rows_full_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_FULL_RATIO:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_columns_full_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_FULL_RATIO:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_visible_columns:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_VISIBLE_COLS:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->num_of_visible_rows:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_VISIBLE_ROWS:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->multi_af_frame_sensor_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_WIDTH:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->multi_af_frame_sensor_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_HEIGHT:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->multi_af_frame_sensor_left_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_LEFT_OFFSET:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->multi_af_frame_sensor_top_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_TOP_OFFSET:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_af_frame_image_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->FRAME_IMAGE_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_rows_normal_ratio:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_columns_normal_ratio:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_rows_square_ratio:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_SQUARE_RATIO:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_columns_square_ratio:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_SQUARE_RATIO:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_rows_wide_ratio:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_WIDE_RATIO:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_columns_wide_ratio:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_WIDE_RATIO:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_rows_full_ratio:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_FULL_RATIO:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_columns_full_ratio:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_FULL_RATIO:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_visible_columns:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_VISIBLE_COLS:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->num_of_visible_rows:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_VISIBLE_ROWS:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->multi_af_frame_sensor_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_WIDTH:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->multi_af_frame_sensor_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_HEIGHT:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->multi_af_frame_sensor_left_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_LEFT_OFFSET:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->multi_af_frame_sensor_top_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_TOP_OFFSET:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->multi_af_frame_image_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->FRAME_IMAGE_SIZE:I

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->mFocusFrame:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 10
    .line 11
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/sec/android/app/camera/R$drawable;->multi_af_box_ic:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->FRAME_IMAGE_SIZE:I

    .line 36
    .line 37
    iput v3, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput v3, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->mFocusFrame:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private setMargin(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hide()V
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

.method public initialize()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : MultiAfView["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    const-string v2, "MulTiAfView"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->init()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    mul-int/2addr v3, v1

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->mFocusFrame:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public update([B)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_VISIBLE_COLS:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 7
    .line 8
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_VISIBLE_ROWS:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_1
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_3

    .line 21
    .line 22
    mul-int v6, v3, v5

    .line 23
    .line 24
    add-int/2addr v6, v4

    .line 25
    aget-byte v6, p1, v6

    .line 26
    .line 27
    div-int/lit8 v7, v1, 0x2

    .line 28
    .line 29
    if-lt v3, v7, :cond_0

    .line 30
    .line 31
    iget v8, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 32
    .line 33
    sub-int v7, v1, v7

    .line 34
    .line 35
    sub-int/2addr v8, v7

    .line 36
    if-ge v3, v8, :cond_0

    .line 37
    .line 38
    div-int/lit8 v7, v0, 0x2

    .line 39
    .line 40
    if-lt v4, v7, :cond_0

    .line 41
    .line 42
    sub-int v7, v0, v7

    .line 43
    .line 44
    sub-int v7, v5, v7

    .line 45
    .line 46
    if-lt v4, v7, :cond_1

    .line 47
    .line 48
    :cond_0
    move v6, v2

    .line 49
    :cond_1
    mul-int/2addr v5, v3

    .line 50
    add-int/2addr v5, v4

    .line 51
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->mFocusFrame:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    move v6, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v6, 0x4

    .line 65
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public updateLayout(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v4, v0, v3

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    :cond_1
    invoke-static {v2, p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v3, v4, v3

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 55
    .line 56
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr v2, p1

    .line 71
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_HEIGHT:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr p1, v2

    .line 75
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_WIDTH:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v2

    .line 79
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_TOP_OFFSET:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v5, v2

    .line 83
    add-float/2addr v5, v0

    .line 84
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_LEFT_OFFSET:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v2

    .line 88
    add-float/2addr v0, v1

    .line 89
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 90
    .line 91
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_0
    sget-object v3, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 96
    .line 97
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    int-to-float p1, p1

    .line 111
    div-float/2addr v5, p1

    .line 112
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    int-to-float v2, v2

    .line 126
    div-float/2addr v3, v2

    .line 127
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_HEIGHT:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    div-float/2addr v2, v5

    .line 131
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_WIDTH:I

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    div-float v3, v6, v3

    .line 135
    .line 136
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_WIDE_RATIO:I

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    mul-float/2addr v6, v2

    .line 140
    sub-float/2addr p1, v6

    .line 141
    div-float/2addr p1, v4

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-float/2addr p1, v0

    .line 147
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_LEFT_OFFSET:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr v0, v5

    .line 151
    add-float/2addr v0, v1

    .line 152
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_WIDE_RATIO:I

    .line 153
    .line 154
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_WIDE_RATIO:I

    .line 155
    .line 156
    move v7, v5

    .line 157
    move v5, p1

    .line 158
    move p1, v2

    .line 159
    move v2, v7

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_1
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 163
    .line 164
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    int-to-float p1, p1

    .line 178
    div-float/2addr v2, p1

    .line 179
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_HEIGHT:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    div-float/2addr v3, v2

    .line 183
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_WIDTH:I

    .line 184
    .line 185
    int-to-float v5, v5

    .line 186
    div-float/2addr v5, v2

    .line 187
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_FULL_RATIO:I

    .line 188
    .line 189
    int-to-float v6, v6

    .line 190
    mul-float/2addr v6, v3

    .line 191
    sub-float/2addr p1, v6

    .line 192
    div-float/2addr p1, v4

    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    add-float/2addr p1, v0

    .line 198
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_LEFT_OFFSET:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v0, v2

    .line 202
    add-float/2addr v0, v1

    .line 203
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_FULL_RATIO:I

    .line 204
    .line 205
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_FULL_RATIO:I

    .line 206
    .line 207
    :goto_0
    move v7, v5

    .line 208
    move v5, p1

    .line 209
    move p1, v3

    .line 210
    :goto_1
    move v3, v7

    .line 211
    goto :goto_2

    .line 212
    :pswitch_2
    sget-object v3, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 213
    .line 214
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v3, v3

    .line 227
    int-to-float p1, p1

    .line 228
    div-float/2addr v3, p1

    .line 229
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_HEIGHT:I

    .line 230
    .line 231
    int-to-float p1, p1

    .line 232
    div-float/2addr p1, v3

    .line 233
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_WIDTH:I

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    div-float/2addr v5, v3

    .line 237
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_TOP_OFFSET:I

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    div-float/2addr v6, v3

    .line 241
    add-float/2addr v0, v6

    .line 242
    int-to-float v2, v2

    .line 243
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_SQUARE_RATIO:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    mul-float/2addr v3, v5

    .line 247
    sub-float/2addr v2, v3

    .line 248
    div-float/2addr v2, v4

    .line 249
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-float/2addr v1, v2

    .line 254
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_SQUARE_RATIO:I

    .line 255
    .line 256
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_SQUARE_RATIO:I

    .line 257
    .line 258
    move v7, v5

    .line 259
    move v5, v0

    .line 260
    move v0, v1

    .line 261
    move v1, v2

    .line 262
    move v2, v3

    .line 263
    goto :goto_1

    .line 264
    :pswitch_3
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 265
    .line 266
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-float v2, v2

    .line 279
    int-to-float p1, p1

    .line 280
    div-float/2addr v2, p1

    .line 281
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_HEIGHT:I

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    div-float/2addr v3, v2

    .line 285
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_WIDTH:I

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    div-float/2addr v5, v2

    .line 289
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_WIDE_RATIO:I

    .line 290
    .line 291
    int-to-float v6, v6

    .line 292
    mul-float/2addr v6, v3

    .line 293
    sub-float/2addr p1, v6

    .line 294
    div-float/2addr p1, v4

    .line 295
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    add-float/2addr p1, v0

    .line 300
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->SENSOR_FRAME_LEFT_OFFSET:I

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    div-float/2addr v0, v2

    .line 304
    add-float/2addr v0, v1

    .line 305
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_WIDE_RATIO:I

    .line 306
    .line 307
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_WIDE_RATIO:I

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :goto_2
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 311
    .line 312
    sub-int/2addr v6, v2

    .line 313
    int-to-float v2, v6

    .line 314
    div-float/2addr v2, v4

    .line 315
    mul-float/2addr v2, p1

    .line 316
    sub-float/2addr v5, v2

    .line 317
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 318
    .line 319
    sub-int/2addr v2, v1

    .line 320
    int-to-float v1, v2

    .line 321
    div-float/2addr v1, v4

    .line 322
    mul-float/2addr v1, v3

    .line 323
    sub-float/2addr v0, v1

    .line 324
    float-to-int v1, v5

    .line 325
    float-to-int v0, v0

    .line 326
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->setMargin(II)V

    .line 327
    .line 328
    .line 329
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->FRAME_IMAGE_SIZE:I

    .line 330
    .line 331
    int-to-float v1, v0

    .line 332
    sub-float/2addr p1, v1

    .line 333
    float-to-int p1, p1

    .line 334
    float-to-int v1, v3

    .line 335
    sub-int/2addr v1, v0

    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_3
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 338
    .line 339
    if-ge v0, v2, :cond_5

    .line 340
    .line 341
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 342
    .line 343
    add-int/lit8 v2, v2, -0x1

    .line 344
    .line 345
    :goto_4
    if-ltz v2, :cond_4

    .line 346
    .line 347
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 348
    .line 349
    sub-int/2addr v3, v2

    .line 350
    add-int/lit8 v3, v3, -0x1

    .line 351
    .line 352
    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->NUM_OF_COLS_NORMAL_RATIO:I

    .line 353
    .line 354
    mul-int/2addr v4, v2

    .line 355
    add-int/2addr v4, v0

    .line 356
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->mFocusFrame:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroid/widget/GridLayout$LayoutParams;

    .line 369
    .line 370
    if-nez v3, :cond_2

    .line 371
    .line 372
    div-int/lit8 v6, p1, 0x2

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_2
    move v6, p1

    .line 376
    :goto_5
    iput v6, v5, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 377
    .line 378
    if-nez v0, :cond_3

    .line 379
    .line 380
    div-int/lit8 v6, v1, 0x2

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_3
    move v6, v1

    .line 384
    :goto_6
    iput v6, v5, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 385
    .line 386
    invoke-static {v3}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v5, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 391
    .line 392
    invoke-static {v0}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v5, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 397
    .line 398
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->mFocusFrame:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->mFocusFrame:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Landroid/widget/ImageView;

    .line 416
    .line 417
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, -0x1

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_5
    :goto_7
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
