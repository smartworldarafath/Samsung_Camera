.class public final synthetic Lcom/sec/android/app/camera/setting/I;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/android/app/camera/setting/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/I;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/I;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    iput p3, p0, Lcom/sec/android/app/camera/setting/I;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/I;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/I;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    check-cast v1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    .line 13
    .line 14
    iget p0, p0, Lcom/sec/android/app/camera/setting/I;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->b(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;ILandroid/widget/CompoundButton;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/I;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/I;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter$ItemViewHolder;

    .line 27
    .line 28
    iget p0, p0, Lcom/sec/android/app/camera/setting/I;->b:I

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, p2}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;->b(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter$ItemViewHolder;ILandroid/widget/CompoundButton;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
