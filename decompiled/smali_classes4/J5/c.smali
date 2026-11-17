.class public final LJ5/c;
.super LY4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LJ5/b;


# instance fields
.field public final F:Lp5/l;

.field public final G:Lr5/f;

.field public final H:LY4/z;

.field public final I:Lr5/h;

.field public final J:LJ5/m;


# direct methods
.method public constructor <init>(LV4/f;LV4/k;LW4/h;ZLV4/c;Lp5/l;Lr5/f;LY4/z;Lr5/h;LJ5/m;LV4/Q;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "containingDeclaration"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    .line 48
    sget-object v0, LV4/Q;->R:LV4/S;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, p11

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move v4, p4

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, LY4/i;-><init>(LV4/f;LV4/k;LW4/h;ZLV4/c;LV4/Q;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, LJ5/c;->F:Lp5/l;

    .line 68
    .line 69
    iput-object v8, p0, LJ5/c;->G:Lr5/f;

    .line 70
    .line 71
    iput-object v9, p0, LJ5/c;->H:LY4/z;

    .line 72
    .line 73
    iput-object v10, p0, LJ5/c;->I:Lr5/h;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, LJ5/c;->J:LJ5/m;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()LJ5/m;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/c;->J:LJ5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic H0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/i;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, v0

    .line 5
    move-object v0, p5

    .line 6
    move-object p5, p4

    .line 7
    move-object p4, v0

    .line 8
    invoke-virtual/range {p0 .. p5}, LJ5/c;->N0(LV4/l;LV4/v;LV4/c;LW4/h;LV4/Q;)LJ5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final N0(LV4/l;LV4/v;LV4/c;LW4/h;LV4/Q;)LJ5/c;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LJ5/c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, LV4/f;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, LV4/k;

    .line 27
    .line 28
    iget-object v10, p0, LJ5/c;->I:Lr5/h;

    .line 29
    .line 30
    iget-object v11, p0, LJ5/c;->J:LJ5/m;

    .line 31
    .line 32
    iget-boolean v5, p0, LY4/i;->E:Z

    .line 33
    .line 34
    iget-object v7, p0, LJ5/c;->F:Lp5/l;

    .line 35
    .line 36
    iget-object v8, p0, LJ5/c;->G:Lr5/f;

    .line 37
    .line 38
    iget-object v9, p0, LJ5/c;->H:LY4/z;

    .line 39
    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, LJ5/c;-><init>(LV4/f;LV4/k;LW4/h;ZLV4/c;Lp5/l;Lr5/f;LY4/z;Lr5/h;LJ5/m;LV4/Q;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, LY4/t;->w:Z

    .line 46
    .line 47
    iput-boolean p0, v1, LY4/t;->w:Z

    .line 48
    .line 49
    return-object v1
.end method

.method public final U()Lv5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/c;->F:Lp5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()LY4/z;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/c;->H:LY4/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic y0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/t;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, v0

    .line 5
    move-object v0, p5

    .line 6
    move-object p5, p4

    .line 7
    move-object p4, v0

    .line 8
    invoke-virtual/range {p0 .. p5}, LJ5/c;->N0(LV4/l;LV4/v;LV4/c;LW4/h;LV4/Q;)LJ5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z()Lr5/f;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/c;->G:Lr5/f;

    .line 2
    .line 3
    return-object p0
.end method
