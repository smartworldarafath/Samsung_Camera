.class final Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;
.super Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic val$bytes:[B

.field final synthetic val$length:I

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 2
    .line 3
    iput p2, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 2
    .line 3
    return p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public hasNioBuffer()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public limit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    .line 2
    .line 3
    return p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public position()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    return p0
.end method

.method public position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid position: "

    .line 5
    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remaining()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
