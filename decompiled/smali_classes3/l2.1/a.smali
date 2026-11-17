.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lm2/f;


# direct methods
.method public synthetic constructor <init>(Lm2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/a;->a:Lm2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll2/a;->a:Lm2/f;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/f;->h:Ll2/c;

    .line 4
    .line 5
    sget-object v1, Ll2/c;->RUNNING:Ll2/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm2/f;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lm2/f;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
