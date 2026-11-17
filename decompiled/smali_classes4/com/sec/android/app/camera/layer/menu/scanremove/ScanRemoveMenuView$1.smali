.class Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->initializeLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_background_corner_radius:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
