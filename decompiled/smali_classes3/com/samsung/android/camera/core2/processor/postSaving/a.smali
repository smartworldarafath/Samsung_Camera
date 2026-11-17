.class public final synthetic Lcom/samsung/android/camera/core2/processor/postSaving/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv3/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->b(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->a(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->c(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/nn/NNFW;->e(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->a(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
