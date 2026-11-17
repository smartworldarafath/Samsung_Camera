.class public final synthetic Lcom/sec/android/app/camera/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/util/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/util/l;->b:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/l;->b:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    .line 2
    .line 3
    check-cast p1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/util/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->a(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Landroid/util/Pair;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
