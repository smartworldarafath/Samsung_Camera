.class Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoundedDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->t(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->w(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/appcompat/util/SeslRoundedCorner;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
