.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILj3/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->c:Landroid/widget/FrameLayout;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Li3/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li3/k;

    .line 13
    .line 14
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->b(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Li3/k;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj3/s;

    .line 27
    .line 28
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/b;->b:I

    .line 29
    .line 30
    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILj3/s;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
