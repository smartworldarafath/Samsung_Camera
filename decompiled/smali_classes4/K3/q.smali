.class public final LK3/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ActionModeListener;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_SELECTED_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->TEXT_SCAN_SELECTED_OPTIONS_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
