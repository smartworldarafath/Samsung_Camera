.class public final Landroidx/work/Operation$State$IN_PROGRESS;
.super Landroidx/work/Operation$State;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Operation$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IN_PROGRESS"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Operation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/Operation$State$IN_PROGRESS;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IN_PROGRESS"

    .line 2
    .line 3
    return-object p0
.end method
