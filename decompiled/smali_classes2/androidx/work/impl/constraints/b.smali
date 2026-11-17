.class public final synthetic Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:LZ5/B0;

.field public final synthetic b:Lb6/s;


# direct methods
.method public synthetic constructor <init>(LZ5/B0;Lb6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/b;->a:LZ5/B0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/b;->b:Lb6/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/b;->b:Lb6/s;

    .line 2
    .line 3
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/b;->a:LZ5/B0;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d(LZ5/B0;Lb6/s;Landroidx/work/impl/constraints/ConstraintsState;)Lr4/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
