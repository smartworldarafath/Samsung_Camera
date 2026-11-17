.class Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->showFilterMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCropBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->b(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getCropBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->b(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getCropRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->b(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getSelectedImagePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSaveData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->b(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
