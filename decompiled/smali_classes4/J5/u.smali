.class public final LJ5/u;
.super LY4/H;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LJ5/b;


# instance fields
.field public final B:Lp5/G;

.field public final C:Lr5/f;

.field public final D:LY4/z;

.field public final E:Lr5/h;

.field public final F:LJ5/m;


# direct methods
.method public constructor <init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;ZZZZZLp5/G;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V
    .locals 16

    .line 1
    move-object/from16 v15, p14

    .line 2
    .line 3
    move-object/from16 v0, p15

    .line 4
    .line 5
    move-object/from16 v1, p16

    .line 6
    .line 7
    move-object/from16 v2, p17

    .line 8
    .line 9
    const-string v3, "containingDeclaration"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "annotations"

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "modality"

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "visibility"

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "name"

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "kind"

    .line 45
    .line 46
    move-object/from16 v9, p8

    .line 47
    .line 48
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "proto"

    .line 52
    .line 53
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "nameResolver"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "typeTable"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "versionRequirementTable"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v9, LV4/Q;->R:LV4/S;

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    move/from16 v10, p9

    .line 78
    .line 79
    move/from16 v11, p10

    .line 80
    .line 81
    move/from16 v13, p11

    .line 82
    .line 83
    move/from16 v14, p12

    .line 84
    .line 85
    move/from16 v12, p13

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    move-object v3, v5

    .line 89
    move-object v4, v6

    .line 90
    move-object v5, v7

    .line 91
    move-object v7, v8

    .line 92
    move/from16 v6, p6

    .line 93
    .line 94
    move-object/from16 v8, p8

    .line 95
    .line 96
    invoke-direct/range {v0 .. v14}, LY4/H;-><init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;ZZZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v15, v0, LJ5/u;->B:Lp5/G;

    .line 100
    .line 101
    move-object/from16 v1, p15

    .line 102
    .line 103
    iput-object v1, v0, LJ5/u;->C:Lr5/f;

    .line 104
    .line 105
    move-object/from16 v1, p16

    .line 106
    .line 107
    iput-object v1, v0, LJ5/u;->D:LY4/z;

    .line 108
    .line 109
    move-object/from16 v2, p17

    .line 110
    .line 111
    iput-object v2, v0, LJ5/u;->E:Lr5/h;

    .line 112
    .line 113
    move-object/from16 v1, p18

    .line 114
    .line 115
    iput-object v1, v0, LJ5/u;->F:LJ5/m;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A()LJ5/m;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/u;->F:LJ5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Lv5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/u;->B:Lp5/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lr5/e;->E:Lr5/b;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/u;->B:Lp5/G;

    .line 4
    .line 5
    iget p0, p0, Lp5/G;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w()LY4/z;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/u;->D:LY4/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(LV4/l;LV4/B;LV4/p;LV4/O;LV4/c;Lu5/g;)LY4/H;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newModality"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "newVisibility"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "newName"

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LJ5/u;

    .line 39
    .line 40
    invoke-virtual {v0}, LF5/a;->getAnnotations()LW4/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, LJ5/u;->isExternal()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-object v1, v0, LJ5/u;->E:Lr5/h;

    .line 49
    .line 50
    iget-object v4, v0, LJ5/u;->F:LJ5/m;

    .line 51
    .line 52
    iget-boolean v8, v0, LY4/H;->g:Z

    .line 53
    .line 54
    iget-boolean v11, v0, LY4/H;->o:Z

    .line 55
    .line 56
    iget-boolean v12, v0, LY4/H;->p:Z

    .line 57
    .line 58
    iget-boolean v14, v0, LY4/H;->s:Z

    .line 59
    .line 60
    iget-boolean v15, v0, LY4/H;->q:Z

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, LJ5/u;->B:Lp5/G;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, LJ5/u;->C:Lr5/f;

    .line 69
    .line 70
    iget-object v0, v0, LJ5/u;->D:LY4/z;

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    invoke-direct/range {v2 .. v20}, LJ5/u;-><init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;ZZZZZLp5/G;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final z()Lr5/f;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/u;->C:Lr5/f;

    .line 2
    .line 3
    return-object p0
.end method
