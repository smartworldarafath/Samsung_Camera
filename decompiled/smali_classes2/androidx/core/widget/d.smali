.class public final synthetic Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/core/widget/d;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->L(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;

    .line 19
    .line 20
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;->k(Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    .line 29
    .line 30
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->P(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;

    .line 39
    .line 40
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;

    .line 49
    .line 50
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 59
    .line 60
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->g(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
