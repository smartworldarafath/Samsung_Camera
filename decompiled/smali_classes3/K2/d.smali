.class public final LK2/d;
.super LF5/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK2/d;->c:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LF5/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u0()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget v0, p0, LK2/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "pn"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string p0, "Failure to build Log : Screen name cannot be null"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "t"

    .line 32
    .line 33
    const-string v2, "pv"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ts"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, LF5/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v1, "en"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string p0, "Failure to build Log : Event name cannot be null"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, "t"

    .line 77
    .line 78
    const-string v2, "ev"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "ts"

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, LN2/b;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LV2/d;->TWO_DEPTH:LV2/d;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "cd"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failure to build Log : Event id cannot be null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "en"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "pn"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Failure to set Screen View : Screen name cannot be null."

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "pn"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
