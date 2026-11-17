.class public final Lf1/h;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
