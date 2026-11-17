.class Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->initScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$4;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$4;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->v(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$4;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->t(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->updateItemEnabled()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
