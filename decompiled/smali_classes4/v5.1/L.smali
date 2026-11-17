.class public final Lv5/L;
.super Ljava/util/AbstractList;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lv5/v;


# instance fields
.field public final a:Lv5/u;


# direct methods
.method public constructor <init>(Lv5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/L;->a:Lv5/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lv5/x;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/u;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getByteString(I)Lv5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/u;->getByteString(I)Lv5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    .line 2
    .line 3
    iget-object p0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getUnmodifiableView()Lv5/L;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lk/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lk/j;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lv5/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lv5/K;->a:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5/u;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
