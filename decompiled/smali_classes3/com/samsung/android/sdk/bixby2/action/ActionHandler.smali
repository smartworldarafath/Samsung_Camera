.class public abstract Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final ACTION_BACKGROUND:Ljava/lang/String; = "background"

.field public static final ACTION_PUNCH_OUT:Ljava/lang/String; = "punchOut"

.field public static final ACTION_TYPE:Ljava/lang/String; = "actionType"

.field public static final PARAMS:Ljava/lang/String; = "params"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
.end method
