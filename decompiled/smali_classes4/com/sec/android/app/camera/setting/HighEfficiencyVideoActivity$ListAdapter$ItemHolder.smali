.class Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemHolder"
.end annotation


# instance fields
.field radioButton:Landroid/widget/RadioButton;

.field final synthetic this$1:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->this$1:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/sec/android/app/camera/R$id;->radio:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RadioButton;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    .line 15
    .line 16
    const p1, 0x1020016

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->this$1:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->s(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;->onItemClick(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
