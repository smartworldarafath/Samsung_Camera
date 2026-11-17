.class public final synthetic LF2/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LF2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LF2/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LF2/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LF2/c;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LF2/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;I)V
    .locals 0

    .line 2
    iput p6, p0, LF2/c;->a:I

    iput-boolean p1, p0, LF2/c;->b:Z

    iput-object p2, p0, LF2/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LF2/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LF2/c;->d:Ljava/lang/Object;

    iput-object p5, p0, LF2/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;

    .line 9
    .line 10
    iget-object v1, p0, LF2/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;

    .line 13
    .line 14
    iget-object v2, p0, LF2/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;

    .line 17
    .line 18
    iget-boolean v3, p0, LF2/c;->b:Z

    .line 19
    .line 20
    iget-object p0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    .line 30
    .line 31
    iget-object v1, p0, LF2/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LF2/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LF2/c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    .line 42
    .line 43
    iget-boolean p0, p0, LF2/c;->b:Z

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->d(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;)Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;

    .line 53
    .line 54
    iget-object v1, p0, LF2/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LF2/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, LF2/c;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;

    .line 65
    .line 66
    iget-boolean p0, p0, LF2/c;->b:Z

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->j(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;)Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
