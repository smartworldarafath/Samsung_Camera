.class public Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Lx3/q;

.field private final mViewBinding:Lj3/I4;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;Lj3/I4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 11
    .line 12
    iget-object p1, p2, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getTitleId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->d(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lx3/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx3/q;->d()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private updateBackground(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/sec/android/app/camera/R$color;->white_balance_tint_panel_item_selected_background_color:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_wb_tint_panel_button_height:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 54
    .line 55
    iget-object p0, p0, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->a(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->updateTextColor(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->updateBackground(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateColors(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/sec/android/app/camera/R$color;->default_black_color:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/sec/android/app/camera/R$color;->white_balance_tint_panel_item_selected_background_color:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, -0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateText(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->a(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    iget-object v1, v1, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->getTitleId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    iget-object p1, p1, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    iget-object p1, p1, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateTextColor(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 5
    .line 6
    iget-object p1, p1, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/sec/android/app/camera/R$color;->default_black_color:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->b(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/sec/android/app/camera/R$color;->pro_button_text_active:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 48
    .line 49
    iget-object p2, p2, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 55
    .line 56
    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->c(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->c(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;->onItemClick(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_wb_tint_panel_button_height:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 31
    .line 32
    iget-object p0, p0, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 4
    .line 5
    const v1, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->e(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->updateText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/I4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->isEnabled(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->updateColor()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
