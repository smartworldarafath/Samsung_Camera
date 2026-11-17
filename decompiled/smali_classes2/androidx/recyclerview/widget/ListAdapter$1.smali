.class Landroidx/recyclerview/widget/ListAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/AsyncListDiffer$ListListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ListAdapter$1;->this$0:Landroidx/recyclerview/widget/ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ListAdapter$1;->this$0:Landroidx/recyclerview/widget/ListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
