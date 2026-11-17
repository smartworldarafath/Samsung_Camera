.class Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field description:Landroid/widget/TextView;

.field summary:Landroid/widget/TextView;

.field switchWidget:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic this$1:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->this$1:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x1020016

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x1020010

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->summary:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lcom/sec/android/app/camera/R$id;->description:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->description:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Lcom/sec/android/app/camera/R$id;->switch_widget:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->switchWidget:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    return-void
.end method
