.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;
    }
.end annotation


# static fields
.field private static final ACTION_APPLICATION_TRIGGER:Ljava/lang/String; = "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

.field private static final ACTION_EXECUTION_FAILURE:I = -0x1

.field private static final ACTION_EXECUTION_SUCCESS:I = 0x0

.field private static final ACTION_EXECUTION_TIMEOUT:I = 0x7530

.field private static final ACTION_NOT_IMPLEMENTED:I = -0x2

.field private static final APP_CONTENT:Ljava/lang/String; = "result"

.field private static final PENDING_INTENT:Ljava/lang/String; = "pending_intent"

.field private static final STATUS_CODE:Ljava/lang/String; = "status_code"

.field private static final STATUS_MESSAGE:Ljava/lang/String; = "status_message"

.field private static final TAG:Ljava/lang/String; = "CapsuleProvider_1.0.25"

.field private static final WAIT_FOR_HANDLER_TIMEOUT:I = 0xbb8

.field private static final actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/bixby2/action/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static mActionId:Ljava/lang/String;

.field private static final mBixbyAgentSignature:Landroid/content/pm/Signature;

.field private static final mBixbyAgentSignatureForIOT:Landroid/content/pm/Signature;

.field private static mIsAppInitialized:Z

.field private static final mIsUserBuild:Z

.field private static mWaitForHandler:Z

.field private static final sWaitLock:Ljava/lang/Object;


# instance fields
.field private final sActionExecutionLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/pm/Signature;

    .line 12
    .line 13
    const-string v1, "MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIxCzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDRE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJvaWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqjxtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9LkthVIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoMdhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8eoYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OLDUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAOTcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAvcv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRMYWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2WzoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA=="

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignature:Landroid/content/pm/Signature;

    .line 24
    .line 25
    new-instance v0, Landroid/content/pm/Signature;

    .line 26
    .line 27
    const-string v1, "3082040e308202f6a0030201020206017ce4114f86300d06092a864886f70d01010505003081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f542064657669636573301e170d3231313130333034333135325a170d3431313130323135303030305a3081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f54206465766963657330820122300d06092a864886f70d01010105000382010f003082010a0282010100b59bf685e92c3075041ec8952a511d23ea013c70af115d4aae07307cf86e7a7d9fd253cb405a394ce7767859f576ab7d5202210223e6f2ae2d52a9347933fadc9ff3396ffc784b68f2c106f6038a49b779f6221a1e5c1f636e96aacefec6ca460fe54b93d41ca6b16583411b6bf8eeae8014f8c46a1101445b9c42c3e2eee893d8c300e3ebab428e77a0d9f7acf7992c46649e6b8a206d249fda97978572428b38dbb7d71d715005080b7d3bcbc7280d321d299e09c8981eec7699a533049fff0c1c48f152fa16db0d1776dfe31db7735bb53633b6dc8f4b0c6effea9152d431ec48dbea09523fe1b0d3e1cb54b9e5e4b107ebae7b9d3b33dd1b77baedd9b0590203010001a3123010300e0603551d0f0101ff0404030205a0300d06092a864886f70d010105050003820101006fd7b92f463a1d2f5fc08dd3b06880a12afe76c80dc47f0113f06016de59a77859be19515c5b93285acb25e2701d832bef6fc4c489e081cffcd1fb3930420cf757eceb9b1f64cfe0ca705b00f73b7d0431aeb616085d3d1b392a41802e144acbf49d841ac9787988915446283d61cb4cc25272460a9d0717539f64feacb19042d027b3242f4332ee869f0d8254d514d9824f01b806470a637a124beb66ecf1ade20cbcac371c44b4595e9528c6b43dd3ae967c2d71134425d1684949b13f312b9c48f156c18431fb3d82b6f67bc04be8d1b4cf17042d91a0159471f90672e2f29e181ec106696de357b0c6398031c2806b5e8b4db606ee0d2e718a5a92218281"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignatureForIOT:Landroid/content/pm/Signature;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 40
    .line 41
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 42
    .line 43
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V
    .locals 4

    .line 1
    const-string v0, "handler added: "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private declared-synchronized executeAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "executeAction()"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->getActionHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string p1, "Handler not found!!.."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Action handler not found"

    .line 22
    .line 23
    const/4 p2, -0x2

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v4, p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v4, p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :try_start_2
    const-string v2, "actionType"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v4, p0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    new-instance v8, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

    .line 53
    .line 54
    invoke-direct {v8, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v3, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    :try_start_3
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v4, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :try_start_4
    invoke-static {v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->access$100(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v4, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    .line 83
    .line 84
    const-wide/16 v5, 0x7530

    .line 85
    .line 86
    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_0
    invoke-static {v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->access$100(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->getResultBundle()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    monitor-exit v4

    .line 107
    return-object p1

    .line 108
    :cond_4
    :try_start_5
    const-string p1, "timeout occurred.."

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-virtual {v8, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->setActionTimedOut(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    :cond_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :try_start_6
    const-string p0, "action execution timed out"

    .line 122
    .line 123
    invoke-direct {v4, v1, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    monitor-exit v4

    .line 128
    return-object p0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :goto_1
    move-object p1, v0

    .line 131
    goto :goto_6

    .line 132
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :try_start_8
    throw p1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :goto_3
    move-object p1, v0

    .line 136
    goto :goto_5

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object v4, p0

    .line 139
    goto :goto_1

    .line 140
    :catch_2
    move-exception v0

    .line 141
    move-object v4, p0

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    const-string p0, "params missing"

    .line 144
    .line 145
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "params missing.."

    .line 149
    .line 150
    invoke-direct {v4, v1, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    monitor-exit v4

    .line 155
    return-object p0

    .line 156
    :goto_5
    :try_start_9
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "Unable to execute action."

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v4, v1, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 193
    monitor-exit v4

    .line 194
    return-object p0

    .line 195
    :goto_6
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 196
    throw p1
.end method

.method private executeProcessTriggerReceiver()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

    .line 13
    .line 14
    invoke-static {v1}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 27
    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "ApplicationTriggerReceiver registered"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private getActionHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
    .locals 4

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sput-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v2, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method private isBixbySignature([Landroid/content/pm/Signature;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignature:Landroid/content/pm/Signature;

    .line 8
    .line 9
    aget-object v1, p1, p0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignatureForIOT:Landroid/content/pm/Signature;

    .line 18
    .line 19
    aget-object p1, p1, p0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :cond_1
    return p0
.end method

.method private isCallerAllowed()Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "packages is null"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    array-length v4, v0

    .line 35
    move v5, v3

    .line 36
    :goto_0
    if-ge v5, v4, :cond_4

    .line 37
    .line 38
    aget-object v6, v0, v5

    .line 39
    .line 40
    const-string v7, "com.samsung.android.bixby.agent"

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    const-string v7, "com.samsung.android.app.routines"

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v7, 0x40

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 63
    .line 64
    invoke-direct {p0, v6}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->isBixbySignature([Landroid/content/pm/Signature;)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Not allowed to access capsule provider. package (s): "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v3
.end method

.method public static removeActionHandler(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "action handler corresponding to action : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is removed"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static removeAllActionHandlers()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Removed all action handlers"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setAppInitialized(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "releasing initialize wait lock."

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance p0, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$1;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xbb8

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method private updateStatus(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "status_code"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "Failed to execute action."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "status_message"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private waitForAppInitialization()V
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "interrupted exception"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "call(): method --> "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " args --> "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " extras --> "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p2

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->isCallerAllowed()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    sget-boolean v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeProcessTriggerReceiver()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->waitForAppInitialization()V

    .line 70
    .line 71
    .line 72
    sget-boolean v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string p1, "App initialization error."

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    const-string p2, "Initialization Failure.."

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    const-string v0, "getAppContext"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    new-instance p1, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "appContext"

    .line 120
    .line 121
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    return-object p2

    .line 126
    :cond_4
    if-eqz p3, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "action params are EMPTY."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "method is null or empty. pass valid action name."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    .line 150
    .line 151
    const-string p1, "not allowed to access capsule provider."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "actionUri"

    .line 2
    .line 3
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onCreate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    .line 10
    .line 11
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
