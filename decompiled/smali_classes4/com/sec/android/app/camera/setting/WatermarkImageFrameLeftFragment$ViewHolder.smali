.class Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final detailTextView:Landroid/widget/TextView;

.field final imageLayout:Landroid/widget/FrameLayout;

.field final imageView:Landroid/widget/ImageView;

.field final modelTextView:Landroid/widget/TextView;

.field final timeTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$id;->frame_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->imageLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget v0, Lcom/sec/android/app/camera/R$id;->image:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/sec/android/app/camera/R$id;->model_text:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/sec/android/app/camera/R$id;->content_layout:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget v0, Lcom/sec/android/app/camera/R$id;->detail_text:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lcom/sec/android/app/camera/R$id;->time_text:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    return-void
.end method
