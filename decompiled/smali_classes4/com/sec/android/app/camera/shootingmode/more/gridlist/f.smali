.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->i(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
