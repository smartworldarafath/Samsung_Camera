.class Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoundedDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)V

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->t(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget v0, Lcom/sec/android/app/camera/R$dimen;->recycler_view_padding_horizontal:I

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    float-to-int p3, p3

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, p3

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p3, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->u(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)Landroidx/appcompat/util/SeslRoundedCorner;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
