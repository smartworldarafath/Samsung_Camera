.class public final synthetic Lcom/sec/android/app/camera/setting/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/setting/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/setting/n;->c:I

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
    iget v0, p0, Lcom/sec/android/app/camera/setting/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget p0, p0, Lcom/sec/android/app/camera/setting/n;->c:I

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget p0, p0, Lcom/sec/android/app/camera/setting/n;->c:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->m(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget p0, p0, Lcom/sec/android/app/camera/setting/n;->c:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->e0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
