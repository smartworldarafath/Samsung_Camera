.class public Lcom/sec/android/app/camera/setting/RadioListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;,
        Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;
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

.field private mEnabled:Z

.field private mEntries:[Ljava/lang/String;

.field private mItemClickListener:Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;

.field private final mResource:I

.field private mSelectedIndex:I

.field private final mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mViewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mResource:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/setting/RadioListAdapter;)Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private enableItem(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

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
    check-cast p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mSelectedIndex:I

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

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
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object p2, v1, p2

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->enableItem(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mViewList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mResource:I

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
    new-instance p2, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;-><init>(Lcom/sec/android/app/camera/setting/RadioListAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mViewList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->enableItem(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setEntries([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mSelectedIndex:I

    .line 2
    .line 3
    return-void
.end method
