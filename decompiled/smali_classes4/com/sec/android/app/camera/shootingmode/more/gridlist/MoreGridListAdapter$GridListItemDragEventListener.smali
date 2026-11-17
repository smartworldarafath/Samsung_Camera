.class Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridListItemDragEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method private isPositionChanging(Landroid/view/View;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 10
    .line 11
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->i(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/Point;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "isPositionChanging : "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", target x "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", EntryThreshold "

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "MoreGridListAdapter"

    .line 92
    .line 93
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    sub-int/2addr p1, v0

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-le p1, p0, :cond_0

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :cond_0
    const/4 p0, 0x0

    .line 118
    return p0
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MoreGridListAdapter"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    const-string v0, "ACTION_DRAG_ENTERED"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->isPositionChanging(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string p0, "return isPositionChanging"

    .line 56
    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->e(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;->onDragEnter(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v2

    .line 95
    :cond_3
    const-string p1, "ACTION_DRAG_ENDED"

    .line 96
    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 101
    .line 102
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->j(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    const-string p2, "ACTION_DRAG_STARTED"

    .line 109
    .line 110
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 122
    .line 123
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->k(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->i(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Landroid/graphics/Point;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return v2
.end method
