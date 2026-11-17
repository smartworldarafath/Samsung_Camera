.class public final LI3/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$id;->card_view:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object v0, p0, LI3/f;->a:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    sget v0, Lcom/sec/android/app/camera/R$id;->image_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, LI3/f;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/sec/android/app/camera/R$id;->checkbox:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v0, p0, LI3/f;->c:Landroid/widget/CheckBox;

    .line 33
    .line 34
    sget v0, Lcom/sec/android/app/camera/R$id;->checkbox_background:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LI3/f;->d:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lcom/sec/android/app/camera/R$id;->selection_overlay:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LI3/f;->e:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/sec/android/app/camera/R$id;->reorder_overlay:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LI3/f;->f:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lcom/sec/android/app/camera/R$id;->grid_view_text_page_number:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LI3/f;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/sec/android/app/camera/R$id;->list_view_text_page_number:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, LI3/f;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    return-void
.end method
