.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Landroidx/room/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/a;->a:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v2, p0, Landroidx/room/a;->c:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/room/AmbiguousColumnResolver;->b([Ljava/lang/String;Ljava/util/ArrayList;IIILjava/util/List;)Lr4/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
