.class Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->inflateLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

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
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->access$000(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->access$100(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->d(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->e(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)Lj3/r2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lj3/r2;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_outside_preview_background:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->e(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)Lj3/r2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lj3/r2;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget p3, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_background:I

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->f(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
