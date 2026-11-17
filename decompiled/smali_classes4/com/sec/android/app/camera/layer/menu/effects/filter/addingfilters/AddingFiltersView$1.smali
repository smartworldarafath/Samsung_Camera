.class Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LO3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepareRotation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refreshLayout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->f(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->h(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
