.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LF2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF2/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LF2/d;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, LF2/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LF2/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    .line 9
    .line 10
    iget-object v1, p0, LF2/d;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    .line 13
    .line 14
    iget-object v2, p0, LF2/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 17
    .line 18
    iget-object p0, p0, LF2/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->d(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, LF2/d;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 28
    .line 29
    iget-object v1, p0, LF2/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    .line 32
    .line 33
    iget-object v2, p0, LF2/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;

    .line 36
    .line 37
    iget-object p0, p0, LF2/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, LF2/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 47
    .line 48
    iget-object v1, p0, LF2/d;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, LF2/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    iget-object p0, p0, LF2/d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->b(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object v0, p0, LF2/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v1, p0, LF2/d;->c:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v1, [I

    .line 72
    .line 73
    iget-object v2, p0, LF2/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    .line 76
    .line 77
    iget-object p0, p0, LF2/d;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->c(Landroid/graphics/Rect;[ILcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
