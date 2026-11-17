.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/a;->a:I

    iput-object p2, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/a;->b:Z

    iput-object p3, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->i(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/impl/Processor;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 41
    .line 42
    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
