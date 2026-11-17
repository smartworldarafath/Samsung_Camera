.class public final synthetic LG3/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->V0(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->W0(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->s(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->o(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuPresenter;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    check-cast p1, Li3/f;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 95
    .line 96
    check-cast p1, LA3/p;

    .line 97
    .line 98
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 109
    .line 110
    check-cast p1, LA3/p;

    .line 111
    .line 112
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, LG3/r;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
