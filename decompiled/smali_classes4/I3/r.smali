.class public final synthetic LI3/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/D;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI3/D;II)V
    .locals 0

    .line 1
    iput p3, p0, LI3/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI3/r;->b:LI3/D;

    .line 4
    .line 5
    iput p2, p0, LI3/r;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, LI3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/r;->b:LI3/D;

    .line 7
    .line 8
    iget-object v0, v0, LI3/D;->a:Lj3/h2;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/h2;->j:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p0, p0, LI3/r;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LI3/r;->b:LI3/D;

    .line 42
    .line 43
    iget-object v1, v0, LI3/D;->a:Lj3/h2;

    .line 44
    .line 45
    iget-object v2, v1, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget p0, p0, LI3/r;->c:I

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v2, LI3/r;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v0, p0, v3}, LI3/r;-><init>(LI3/D;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, v0, LI3/D;->c:LI3/g;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, LI3/r;->b:LI3/D;

    .line 76
    .line 77
    iget p0, p0, LI3/r;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p0}, LI3/D;->c(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, LI3/r;->b:LI3/D;

    .line 84
    .line 85
    iget p0, p0, LI3/r;->c:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, LI3/D;->f(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
