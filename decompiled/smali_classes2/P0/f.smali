.class public final LP0/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP0/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP0/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LP0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LP0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/datepicker/n;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/m;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/material/datepicker/m;->YEAR:Lcom/google/android/material/datepicker/m;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->g(Lcom/google/android/material/datepicker/m;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/n;->g(Lcom/google/android/material/datepicker/m;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LP0/d;

    .line 31
    .line 32
    invoke-virtual {p1}, LP0/d;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, LP0/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LC0/c;

    .line 39
    .line 40
    iget-object v0, p0, LP0/j;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 41
    .line 42
    iget-object v1, p0, LP0/j;->B:LP0/p;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean p0, p0, LP0/j;->U:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v0

    .line 61
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
