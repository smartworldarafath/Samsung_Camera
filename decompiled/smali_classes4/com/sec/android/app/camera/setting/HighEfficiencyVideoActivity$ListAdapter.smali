.class Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mList:[Ljava/lang/String;

.field private final mResource:I

.field private mSelectedIndex:I

.field private final mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mViewList:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput p3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mResource:I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mList:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mList:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mList:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mSelectedIndex:I

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->p(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object p2, v1, p2

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mViewList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mResource:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mSelectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public updateItemEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->r(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->u(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/appcompat/widget/SeslSwitchBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mViewList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method
