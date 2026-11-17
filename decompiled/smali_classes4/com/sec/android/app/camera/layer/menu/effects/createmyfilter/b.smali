.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lh4/a;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->a(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->a(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
