.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/w;

.field public final synthetic b:Lcom/google/android/material/datepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/w;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/b;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/s;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->a:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/material/datepicker/B;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/material/datepicker/s;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/s;-><init>(Ljava/util/Calendar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/n;->f(Lcom/google/android/material/datepicker/s;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
