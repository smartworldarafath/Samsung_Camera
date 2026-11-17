.class public final Lv5/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lv5/Q;

.field public final c:Z


# direct methods
.method public constructor <init>(ILv5/Q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv5/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv5/n;->b:Lv5/Q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv5/n;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv5/n;

    .line 2
    .line 3
    iget p0, p0, Lv5/n;->a:I

    .line 4
    .line 5
    iget p1, p1, Lv5/n;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
