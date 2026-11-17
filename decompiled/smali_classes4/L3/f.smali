.class public final synthetic LL3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;I)V
    .locals 0

    .line 1
    iput p2, p0, LL3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL3/f;->b:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LL3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LL3/f;->b:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->c(Lcom/google/gson/JsonObject;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, LL3/f;->b:Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->a(Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LK3/m;

    .line 23
    .line 24
    iget-object v0, p1, LK3/m;->a:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 25
    .line 26
    iget-object p1, p1, LK3/m;->b:Landroid/net/Uri;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 33
    .line 34
    iget-object p0, p0, LL3/f;->b:Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
