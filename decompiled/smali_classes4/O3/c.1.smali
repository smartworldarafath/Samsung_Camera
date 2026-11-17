.class public final LO3/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/c;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 5
    .line 6
    iput-boolean p2, p0, LO3/c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LO3/c;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c:I

    .line 7
    .line 8
    iget-object p2, p1, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lj3/o;

    .line 9
    .line 10
    iget-boolean p0, p0, LO3/c;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p2, Lj3/o;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, Lj3/o;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
