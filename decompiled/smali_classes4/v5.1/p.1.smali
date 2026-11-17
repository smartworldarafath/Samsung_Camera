.class public abstract Lv5/p;
.super Lv5/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;
    .locals 6

    .line 1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lv5/o;

    .line 4
    .line 5
    new-instance v4, Lv5/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v4, p2, p3, v1}, Lv5/n;-><init>(ILv5/Q;Z)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lv5/o;-><init>(Lv5/a;Ljava/lang/Object;Lv5/a;Lv5/n;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Lv5/a;Ljava/lang/Object;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;
    .locals 3

    .line 1
    move v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lv5/o;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    new-instance p4, Lv5/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p4, v0, v1, v2}, Lv5/n;-><init>(ILv5/Q;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Lv5/o;-><init>(Lv5/a;Ljava/lang/Object;Lv5/a;Lv5/n;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
