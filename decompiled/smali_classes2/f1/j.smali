.class public final Lf1/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/google/android/material/behavior/c;


# instance fields
.field public final synthetic a:Lf1/n;


# direct methods
.method public constructor <init>(Lf1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/j;->a:Lf1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lf1/j;->a:Lf1/n;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lf1/n;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDragStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf1/j;->a:Lf1/n;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LG/c;->v()LG/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lf1/n;->t:Lf1/i;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LG/c;->C(Lf1/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, LG/c;->v()LG/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lf1/n;->t:Lf1/i;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LG/c;->I(Lf1/i;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
