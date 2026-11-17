.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/o;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/o;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/o;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/o;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/y;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    .line 11
    .line 12
    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/y;->f:I

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->b(ILjava/lang/Float;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->x(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
