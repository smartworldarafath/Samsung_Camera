.class public final synthetic LA3/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LA3/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA3/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, LA3/j;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm2/c;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lm2/c;->a()Lm2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lm2/f;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p0, p0, LA3/j;->b:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lm2/c;->a()Lm2/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lm2/f;->h:Ll2/c;

    .line 37
    .line 38
    sget-object v0, Ll2/c;->RUNNING:Ll2/c;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lm2/f;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 49
    .line 50
    iget-boolean p0, p0, LA3/j;->b:Z

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->r(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;ZLandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    iget-boolean p0, p0, LA3/j;->b:Z

    .line 63
    .line 64
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 65
    .line 66
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->E(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-boolean p0, p0, LA3/j;->b:Z

    .line 75
    .line 76
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 77
    .line 78
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 85
    .line 86
    iget-boolean p0, p0, LA3/j;->b:Z

    .line 87
    .line 88
    check-cast p1, Lj3/Z5;

    .line 89
    .line 90
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;ZLj3/Z5;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 97
    .line 98
    check-cast p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LA3/e;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    new-instance v1, LA3/e;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LA3/e;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-boolean p0, p0, LA3/j;->b:Z

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->SUCCEED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1, p0}, LA3/e;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
