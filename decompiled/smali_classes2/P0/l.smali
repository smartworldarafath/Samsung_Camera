.class public final LP0/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LP0/m;

.field public final synthetic b:LP0/p;


# direct methods
.method public constructor <init>(LP0/p;LP0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/l;->b:LP0/p;

    .line 5
    .line 6
    iput-object p2, p0, LP0/l;->a:LP0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LP0/l;->b:LP0/p;

    .line 2
    .line 3
    iget-object v1, v0, LP0/p;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LP0/p;->b:LC0/c;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, LP0/p;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070a26

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, LP0/p;->b:LC0/c;

    .line 28
    .line 29
    iget-object v2, v2, LP0/j;->I:LP0/d;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    iget-object v2, v0, LP0/p;->b:LC0/c;

    .line 42
    .line 43
    iget-boolean v2, v2, LP0/j;->V:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, LP0/p;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v4, Landroidx/appcompat/R$dimen;->sesl_menu_popup_offset_horizontal:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_2
    iget-object v2, v0, LP0/p;->b:LC0/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    neg-int v4, v4

    .line 70
    :cond_3
    neg-int v1, v1

    .line 71
    iget-object p0, p0, LP0/l;->a:LP0/m;

    .line 72
    .line 73
    invoke-virtual {p0, v4, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iput-object p0, v0, LP0/p;->h:LP0/m;

    .line 80
    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    iput-object p0, v0, LP0/p;->f:LP0/l;

    .line 83
    .line 84
    return-void
.end method
