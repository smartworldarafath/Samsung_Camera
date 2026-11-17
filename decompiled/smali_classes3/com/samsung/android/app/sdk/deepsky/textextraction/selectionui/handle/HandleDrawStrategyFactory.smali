.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;",
        "",
        "<init>",
        "()V",
        "createDrawStrategy",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "handleType",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;",
        "movingState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;",
        "isMovingHandleEnabled",
        "",
        "isLeftToRight",
        "deepsky-sdk-textextraction-8.5.36_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createDrawStrategy(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;ZZ)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;
    .locals 1

    .line 1
    const-string p0, "handleType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "movingState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    .line 16
    .line 17
    if-ne p2, p3, :cond_5

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, p2, p1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingEndHandle;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingEndHandle;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, LK2/a;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingStartHandle;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingStartHandle;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, p2, p1

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlEndHandle;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlEndHandle;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, LK2/a;

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlStartHandle;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlStartHandle;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    if-eqz p4, :cond_8

    .line 86
    .line 87
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aget p1, p2, p1

    .line 94
    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    if-ne p1, p0, :cond_6

    .line 98
    .line 99
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/EndHandle;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/EndHandle;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p0, LK2/a;

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/StartHandle;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/StartHandle;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    aget p1, p2, p1

    .line 126
    .line 127
    if-eq p1, v0, :cond_a

    .line 128
    .line 129
    if-ne p1, p0, :cond_9

    .line 130
    .line 131
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlEndHandle;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlEndHandle;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    new-instance p0, LK2/a;

    .line 138
    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_a
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
