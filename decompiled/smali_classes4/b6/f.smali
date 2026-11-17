.class public final synthetic Lb6/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# static fields
.field public static final a:Lb6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb6/f;

    .line 2
    .line 3
    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lb6/g;

    .line 8
    .line 9
    const-string v4, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb6/f;->a:Lb6/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lb6/m;

    .line 9
    .line 10
    sget-object p0, Lb6/g;->a:Lb6/m;

    .line 11
    .line 12
    new-instance v0, Lb6/m;

    .line 13
    .line 14
    iget-object v4, v3, Lb6/m;->e:Lb6/e;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lb6/m;-><init>(JLb6/m;Lb6/e;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
