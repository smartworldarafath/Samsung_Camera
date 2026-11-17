.class public final LK3/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;


# instance fields
.field public final synthetic a:LK3/r;


# direct methods
.method public constructor <init>(LK3/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/o;->a:LK3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, LK3/o;->a:LK3/r;

    .line 2
    .line 3
    check-cast p0, LK3/B;

    .line 4
    .line 5
    iget-object p0, p0, LK3/B;->a:LK3/F;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/z5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, LK3/o;->a:LK3/r;

    .line 2
    .line 3
    check-cast p0, LK3/B;

    .line 4
    .line 5
    iget-object p0, p0, LK3/B;->a:LK3/F;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/z5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
