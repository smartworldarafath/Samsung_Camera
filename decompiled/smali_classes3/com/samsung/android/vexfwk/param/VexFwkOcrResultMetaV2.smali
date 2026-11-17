.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0008&\'()*+,-B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008\u0008\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
        "blockInfoList",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;",
        "tableInfoList",
        "",
        "isHandwrittenResult",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;",
        "ocrResultV1",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;",
        "ocrAdditionalResult",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "toResult",
        "()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lr4/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/util/List;",
        "getBlockInfoList",
        "()Ljava/util/List;",
        "getTableInfoList",
        "Z",
        "()Z",
        "Companion",
        "CharInfo",
        "WordInfo",
        "LineInfo",
        "BlockInfo",
        "TableCellInfo",
        "TableRowInfo",
        "TableInfo",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;


# instance fields
.field private final blockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isHandwrittenResult:Z

.field private final tableInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V
    .locals 16

    const-string v0, "ocrResultV1"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;->getBlockInfoList()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;

    .line 13
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v8

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;

    .line 17
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getCharInfo()Ljava/util/List;

    move-result-object v11

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;

    .line 21
    new-instance v14, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;

    .line 22
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getString()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v13

    .line 24
    invoke-direct {v14, v15, v13, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    .line 25
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v11

    .line 27
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    .line 28
    new-instance v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    invoke-direct {v13, v12, v11, v10, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 29
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v7

    .line 31
    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;

    invoke-direct {v8, v9, v7, v3, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    .line 32
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->isTabular()I

    move-result v2

    .line 35
    new-instance v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    invoke-direct {v5, v6, v3, v2, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->getTableInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;

    .line 41
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableRowInfo()Ljava/util/List;

    move-result-object v6

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;

    .line 45
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    move-result-object v8

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 48
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;

    .line 49
    new-instance v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    .line 50
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v12

    .line 51
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellText()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-direct {v11, v12, v10, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    .line 53
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_4
    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;

    invoke-direct {v8, v9, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 56
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v5

    .line 57
    new-instance v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;

    invoke-direct {v6, v7, v5, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;F)V

    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 59
    :cond_6
    sget-object v2, Ls4/B;->a:Ls4/B;

    :cond_7
    if-eqz p2, :cond_8

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->isHandWritten()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    move-object/from16 v0, p0

    move v3, v4

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    .line 61
    :goto_7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "blockInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v3, v2

    .line 57
    :goto_0
    if-ge v3, v1, :cond_6

    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 66
    .line 67
    iget-object v5, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v3, v2

    .line 90
    :goto_1
    if-ge v3, v1, :cond_8

    .line 91
    .line 92
    iget-object v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;

    .line 99
    .line 100
    iget-object v5, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    return v0
.end method

.method public final getBlockInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTableInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isHandwrittenResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toResult()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->getLineInfoList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->getWordInfoList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;->getCharInfoList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;

    .line 114
    .line 115
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;->getString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;->getRect()[Landroid/graphics/Point;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;->getAngle()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v12, v13, v14, v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_0
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;->getRect()[Landroid/graphics/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;->getAngle()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    .line 149
    .line 150
    invoke-direct {v12, v10, v9, v11, v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->getRect()[Landroid/graphics/Point;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->isCurved()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->getAngle()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 170
    .line 171
    invoke-direct {v9, v7, v6, v8, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->getRect()[Landroid/graphics/Point;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->isTabular()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->getAngle()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    .line 192
    .line 193
    invoke-direct {v6, v4, v3, v5, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->getTableRowInfoList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;->getTableCellInfoList()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v8, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v7}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_4

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    .line 285
    .line 286
    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;->getCellBoundary()[Landroid/graphics/Point;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;->getAngle()F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-direct {v10, v11, v12, v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;->getAngle()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;

    .line 312
    .line 313
    invoke-direct {v7, v8, v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->getTableBoundary()[Landroid/graphics/Point;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->getAngle()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    new-instance v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;

    .line 329
    .line 330
    invoke-direct {v6, v5, v4, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 338
    .line 339
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 340
    .line 341
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->blockInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->tableInfoList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->isHandwrittenResult:Z

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
