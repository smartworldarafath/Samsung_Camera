.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/j;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/j;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;Ljava/lang/Class;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
