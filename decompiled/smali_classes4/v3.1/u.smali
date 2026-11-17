.class public final enum Lv3/u;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $VALUES:[Lv3/u;

.field public static final enum ALL:Lv3/u;

.field public static final enum CONTACTS:Lv3/u;

.field public static final enum EMPTY:Lv3/u;

.field public static final enum SAMSUNG_INTERNET:Lv3/u;

.field public static final enum WIFI:Lv3/u;


# instance fields
.field private final mActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv3/B;",
            "Lv3/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv3/u;

    .line 2
    .line 3
    sget-object v1, Lv3/B;->CONTACTS:Lv3/B;

    .line 4
    .line 5
    sget-object v2, Lv3/t;->CONTACTS_ADD:Lv3/t;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "CONTACTS"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv3/u;->CONTACTS:Lv3/u;

    .line 18
    .line 19
    new-instance v1, Lv3/u;

    .line 20
    .line 21
    sget-object v2, Lv3/B;->WIFI:Lv3/B;

    .line 22
    .line 23
    sget-object v3, Lv3/t;->WIFI:Lv3/t;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "WIFI"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v3, v4, v2}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lv3/u;->WIFI:Lv3/u;

    .line 36
    .line 37
    new-instance v2, Lv3/u;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lv3/B;->URL:Lv3/B;

    .line 45
    .line 46
    sget-object v5, Lv3/t;->URL_OPEN_SAMSUNG_INTERNET:Lv3/t;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lv3/B;->TEXT:Lv3/B;

    .line 52
    .line 53
    sget-object v5, Lv3/t;->TEXT_SEARCH_WEB:Lv3/t;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v4, "SAMSUNG_INTERNET"

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, v4, v5, v3}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lv3/u;->SAMSUNG_INTERNET:Lv3/u;

    .line 65
    .line 66
    new-instance v3, Lv3/u;

    .line 67
    .line 68
    invoke-static {}, Lv3/B;->values()[Lv3/B;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lcom/sec/android/app/camera/widget/dialer/r;

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lcom/sec/android/app/camera/widget/dialer/r;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/sec/android/app/camera/widget/dialer/r;

    .line 84
    .line 85
    const/16 v7, 0x12

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lcom/sec/android/app/camera/widget/dialer/r;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    const-string v5, "ALL"

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-direct {v3, v5, v6, v4}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lv3/u;->ALL:Lv3/u;

    .line 107
    .line 108
    new-instance v4, Lv3/u;

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 112
    .line 113
    const-string v7, "EMPTY"

    .line 114
    .line 115
    invoke-direct {v4, v7, v5, v6}, Lv3/u;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lv3/u;->EMPTY:Lv3/u;

    .line 119
    .line 120
    filled-new-array {v0, v1, v2, v3, v4}, [Lv3/u;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lv3/u;->$VALUES:[Lv3/u;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv3/u;->mActionMap:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/u;
    .locals 1

    .line 1
    const-class v0, Lv3/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv3/u;
    .locals 1

    .line 1
    sget-object v0, Lv3/u;->$VALUES:[Lv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv3/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lv3/B;)Lv3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/u;->mActionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3/t;

    .line 8
    .line 9
    return-object p0
.end method
