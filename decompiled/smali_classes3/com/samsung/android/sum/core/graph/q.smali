.class public final synthetic Lcom/samsung/android/sum/core/graph/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/sum/core/graph/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/graph/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/graph/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/ToneType;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->c(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ToneType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;->a(Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Generic;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Generic;->a(Lcom/samsung/android/sdk/scs/ai/language/Generic;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->a(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    .line 143
    .line 144
    move-object v6, p1

    .line 145
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->a(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Ljava/util/Map;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 170
    .line 171
    move-object v6, p1

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
