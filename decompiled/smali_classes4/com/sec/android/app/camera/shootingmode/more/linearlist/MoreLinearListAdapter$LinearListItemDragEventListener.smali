.class Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinearListItemDragEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;-><init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;->onDragEnter(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->e(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v1
.end method
