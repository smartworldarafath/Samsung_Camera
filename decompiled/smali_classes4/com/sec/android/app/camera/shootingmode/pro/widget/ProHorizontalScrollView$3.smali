.class Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateLabelViews(Landroid/util/Range;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->n(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Lj3/A4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/A4;->c:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->r(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->f(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->q(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
