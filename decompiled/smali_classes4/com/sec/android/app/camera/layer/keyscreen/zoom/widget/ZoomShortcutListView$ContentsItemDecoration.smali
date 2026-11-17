.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;)V

    return-void
.end method

.method private getSideMargin(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_8_item:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_7_item:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_6_item:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_5_item:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_4_item:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_3_item:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_left_margin_of_2_item:I

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->getSideMargin(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_button_size:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v2, p4

    .line 26
    mul-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    sub-int/2addr v2, v1

    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    div-int/2addr v2, p4

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_list_top_margin:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p0, v1

    .line 54
    float-to-int p0, p0

    .line 55
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    if-ne p2, p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, p3, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1, p3, p0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
