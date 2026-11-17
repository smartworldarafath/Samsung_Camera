.class public final synthetic LF2/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/f;->a:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    .line 5
    .line 6
    iput-object p2, p0, LF2/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF2/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LF2/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF2/f;->d:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    iget-object v1, p0, LF2/f;->a:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    .line 6
    .line 7
    iget-object v2, p0, LF2/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, LF2/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->e(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
