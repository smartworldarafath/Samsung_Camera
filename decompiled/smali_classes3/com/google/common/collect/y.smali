.class public final synthetic Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/y;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/Table$Cell;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/y;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/collect/y;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/RegularImmutableTable;->a(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
