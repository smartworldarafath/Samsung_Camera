.class public final synthetic Lcom/samsung/android/sum/core/filter/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/l;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/l;->b:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/l;->c:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/sum/core/filter/l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/sum/core/filter/l;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    .line 1
    iget v3, p0, Lcom/samsung/android/sum/core/filter/l;->d:I

    .line 2
    .line 3
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/l;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/l;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/l;->b:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/l;->c:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->e(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
