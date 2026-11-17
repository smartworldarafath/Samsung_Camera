.class public abstract Lp2/c;
.super Lp2/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final SEC_EXTRA_KEY_FINGERPRINT:Ljava/lang/String; = "key_fingerprint"

.field private static final SEC_EXTRA_KEY_VERSION:Ljava/lang/String; = "key_version"

.field private static final SEC_MATCH_NON_INDEXABLE_KEYS_CODE:I = 0x12c

.field private static final SEC_MATCH_VARIABLE_RAW_DATA_CODE:I = 0x12d

.field private static final SEC_METHOD_GET_AVAILABILITY:Ljava/lang/String; = "secGetAvailability"

.field private static final SEC_METHOD_GET_FINGERPRINT:Ljava/lang/String; = "secGetFingerprint"

.field private static final SEC_METHOD_GET_PROVIDER_VERSION:Ljava/lang/String; = "secGetVersion"

.field private static final SEC_SETTING_SEARCH_VERSION:I = 0x1


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mMatcher:Landroid/content/UriMatcher;


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lp2/a;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/c;->secQueryGetFingerprint()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lp2/c;->mAuthority:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/content/UriMatcher;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp2/c;->mMatcher:Landroid/content/UriMatcher;

    .line 25
    .line 26
    iget-object p2, p0, Lp2/c;->mAuthority:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "sec_settings/sec_variable_raw_data"

    .line 29
    .line 30
    const/16 v1, 0x12d

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp2/c;->mMatcher:Landroid/content/UriMatcher;

    .line 36
    .line 37
    iget-object p0, p0, Lp2/c;->mAuthority:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "sec_settings/sec_non_indexables_key"

    .line 40
    .line 41
    const/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    const-string p1, "secQueryGetFingerprint must implement"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "secGetFingerprint"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "secGetAvailability"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "secGetVersion"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    if-nez p3, :cond_3

    .line 55
    .line 56
    new-instance p3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string p1, "key_fingerprint"

    .line 62
    .line 63
    invoke-virtual {p0}, Lp2/c;->secQueryGetFingerprint()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :pswitch_1
    if-nez p3, :cond_4

    .line 72
    .line 73
    new-instance p3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string p1, "availability"

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lp2/c;->secQueryAvailability(Landroid/os/Bundle;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :pswitch_2
    if-nez p3, :cond_5

    .line 89
    .line 90
    new-instance p3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    const-string p0, "key_version"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p3

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x7408802d -> :sswitch_2
        -0x774a8c0 -> :sswitch_1
        0x46cf565f -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/c;->mMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x12d

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lp2/a;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "vnd.android.cursor.dir/sec_variable_raw_data"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "vnd.android.cursor.dir/sec_non_indexables_key"

    .line 24
    .line 25
    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c;->mMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x12d

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super/range {p0 .. p5}, Lp2/a;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lp2/c;->secQueryVariableRawData([Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    new-instance p3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p3, v2

    .line 68
    :cond_3
    invoke-virtual {p0, v2, p3}, Lp2/c;->secQueryNonIndexableKeys([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public bridge synthetic queryDynamicRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic querySliceUriPairs()Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public secQueryAvailability(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    const-string v0, "preference_key"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v1, "requiringConfigInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v3, Lp2/b;->d:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1}, Lp2/c;->secQueryNonIndexableKeys([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v3}, Lp2/a;->queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    :goto_1
    return p1
.end method

.method public abstract secQueryGetFingerprint()Ljava/lang/String;
.end method

.method public secQueryNonIndexableKeys([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp2/a;->queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public secQueryVariableRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
