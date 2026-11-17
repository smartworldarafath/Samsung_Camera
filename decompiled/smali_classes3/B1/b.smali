.class public final synthetic LB1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF4/k;


# direct methods
.method public synthetic constructor <init>(LF4/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/b;->b:LF4/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB1/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LB1/b;->b:LF4/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/room/RoomRawQuery;->b(LF4/k;Landroidx/sqlite/SQLiteStatement;)Lr4/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/textclassifier/TextClassification;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->a(LF4/k;Landroid/view/textclassifier/TextClassification;)Lr4/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
