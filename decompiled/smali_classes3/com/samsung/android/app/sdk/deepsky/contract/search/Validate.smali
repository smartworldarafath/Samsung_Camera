.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;",
        "",
        "()V",
        "Companion",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final checkTrue(ZLF4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;->checkTrue(ZLF4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final notNull(Ljava/lang/Object;LF4/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LF4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;->notNull(Ljava/lang/Object;LF4/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
