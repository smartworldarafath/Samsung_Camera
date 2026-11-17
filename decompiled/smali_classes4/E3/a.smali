.class public final LE3/a;
.super LE3/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final c:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->FREE_FORM:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    .line 2
    .line 3
    sput-object v0, LE3/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, LE3/c;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LE3/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method
