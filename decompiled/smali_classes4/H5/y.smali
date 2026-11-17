.class public final LH5/y;
.super LH5/z;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final d:Lu5/c;


# direct methods
.method public constructor <init>(Lu5/c;Lr5/f;LY4/z;LV4/Q;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, LH5/z;-><init>(Lr5/f;LY4/z;LV4/Q;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH5/y;->d:Lu5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lu5/c;
    .locals 0

    .line 1
    iget-object p0, p0, LH5/y;->d:Lu5/c;

    .line 2
    .line 3
    return-object p0
.end method
