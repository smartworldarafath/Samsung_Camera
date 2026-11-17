.class Lcom/sec/android/app/camera/executor/action/ActionNlgIds$1;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionNlgIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;",
        "Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_EXIST:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 9
    .line 10
    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 19
    .line 20
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 21
    .line 22
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 23
    .line 24
    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 31
    .line 32
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 33
    .line 34
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_VALID:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 43
    .line 44
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 53
    .line 54
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 55
    .line 56
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_AVAILABLE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 65
    .line 66
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 67
    .line 68
    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 75
    .line 76
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 77
    .line 78
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_ALREADY_SET:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 87
    .line 88
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 89
    .line 90
    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_OUT_OF_RANGE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 97
    .line 98
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 99
    .line 100
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_OUT_OF_RANGE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_OUT_OF_RANGE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 109
    .line 110
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 111
    .line 112
    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_SUPPORT_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 119
    .line 120
    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 121
    .line 122
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SUPPORT:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 123
    .line 124
    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method
