.class Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanFilterMenuItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p2, Lcom/sec/android/app/camera/R$dimen;->scan_filter_item_side_margin:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
