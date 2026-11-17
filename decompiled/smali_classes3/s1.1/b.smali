.class public final synthetic Ls1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

.field public final synthetic c:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

.field public final synthetic d:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/b;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    .line 4
    .line 5
    iput-object p2, p0, Ls1/b;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 6
    .line 7
    iput-object p3, p0, Ls1/b;->d:Landroid/app/RemoteAction;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/b;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 7
    .line 8
    iget-object v1, p0, Ls1/b;->d:Landroid/app/RemoteAction;

    .line 9
    .line 10
    iget-object p0, p0, Ls1/b;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Lr4/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ls1/b;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 18
    .line 19
    iget-object v1, p0, Ls1/b;->d:Landroid/app/RemoteAction;

    .line 20
    .line 21
    iget-object p0, p0, Ls1/b;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->j(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Lr4/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
