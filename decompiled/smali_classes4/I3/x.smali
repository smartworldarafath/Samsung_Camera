.class public final synthetic LI3/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LI3/D;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(LI3/D;Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/x;->a:LI3/D;

    .line 5
    .line 6
    iput-object p2, p0, LI3/x;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LI3/x;->c:Landroidx/appcompat/widget/ListPopupWindow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LI3/x;->a:LI3/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LI3/x;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LI3/B;

    .line 13
    .line 14
    iget-object p1, p1, LI3/D;->b:LI3/i;

    .line 15
    .line 16
    iget p2, p2, LI3/B;->b:I

    .line 17
    .line 18
    sget p3, Lcom/sec/android/app/camera/R$string;->scan_save_pdf:I

    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    check-cast p1, LI3/q;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LI3/q;->i(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LI3/x;->c:Landroidx/appcompat/widget/ListPopupWindow;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
