.class public final Lf1/e;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic g:Lf1/n;


# direct methods
.method public constructor <init>(Lf1/n;IIIILcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->g:Lf1/n;

    .line 2
    .line 3
    iput p2, p0, Lf1/e;->b:I

    .line 4
    .line 5
    iput p3, p0, Lf1/e;->c:I

    .line 6
    .line 7
    iput p4, p0, Lf1/e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lf1/e;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lf1/e;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 12
    .line 13
    const-string p1, "size"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lf1/e;->a:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    iget p0, p0, Lf1/e;->a:F

    .line 4
    .line 5
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    const/high16 p1, 0x40800000    # 4.0f

    .line 4
    .line 5
    mul-float/2addr p1, p2

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lf1/e;->b:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lf1/e;->c:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1, p1}, Lm0/a;->p(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p0, Lf1/e;->d:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lf1/e;->e:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v1, v2, p1}, Lm0/a;->p(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    iget-object v1, p0, Lf1/e;->g:Lf1/n;

    .line 35
    .line 36
    iget-object v2, p0, Lf1/e;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v2}, Lf1/n;->g(IILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lf1/e;->a:F

    .line 42
    .line 43
    return-void
.end method
