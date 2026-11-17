.class public final synthetic Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/utils/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)Lr4/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LF4/k;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/work/impl/utils/StatusRunnable;->e(LF4/k;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/UUID;

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Lr4/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
