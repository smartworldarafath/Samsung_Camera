.class public final synthetic LD3/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget v0, p0, LD3/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LD3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->g(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/view/View;IIIIIIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 29
    .line 30
    move/from16 v6, p6

    .line 31
    .line 32
    if-ne p2, v6, :cond_0

    .line 33
    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    if-ne p3, v7, :cond_0

    .line 37
    .line 38
    move/from16 v8, p8

    .line 39
    .line 40
    if-ne p4, v8, :cond_0

    .line 41
    .line 42
    move/from16 v9, p9

    .line 43
    .line 44
    if-eq p5, v9, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance p2, LF0/a;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    check-cast p0, LD3/g;

    .line 57
    .line 58
    sub-int/2addr p4, p2

    .line 59
    sub-int/2addr p5, p3

    .line 60
    if-lez p4, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, LD3/g;->m:LD3/h;

    .line 63
    .line 64
    iput p4, p0, LD3/h;->g:I

    .line 65
    .line 66
    iput p5, p0, LD3/h;->h:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
