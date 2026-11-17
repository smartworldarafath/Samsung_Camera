.class interface abstract Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;
    }
.end annotation


# static fields
.field public static final settings:Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository;->settings:Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getServerType(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;
.end method

.method public abstract setServerType(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;)Z
.end method
