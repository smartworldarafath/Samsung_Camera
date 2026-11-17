.class Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encryption"
.end annotation


# instance fields
.field private mCipher:Ljavax/crypto/Cipher;

.field private mSalt:[B

.field private mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

.field private mSecurityPassword:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->decrypt(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->encrypt(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private decrypt(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateCipher(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0, p4, p3}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->decryptStream(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x400

    .line 29
    .line 30
    :try_start_3
    new-array v0, p3, [B

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_6
    invoke-virtual {p4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_5

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_3
    move-exception p1

    .line 65
    :try_start_8
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 69
    :goto_3
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_4
    move-exception p0

    .line 76
    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 80
    :goto_5
    :try_start_b
    invoke-virtual {p4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :catchall_5
    move-exception p1

    .line 85
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 89
    :cond_2
    return-object p2

    .line 90
    :catch_0
    const-string p0, "SmartSwitchReceiver"

    .line 91
    .line 92
    const-string p1, "decrypt : Exception is occurred."

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :try_start_d
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    const-string p2, "decrypt : File delete fail"

    .line 106
    .line 107
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_7
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private decryptStream(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "SmartSwitchReceiver"

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "read bytes not equals to block size"

    .line 24
    .line 25
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    new-array v0, p2, [B

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSalt:[B

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p2, :cond_1

    .line 47
    .line 48
    const-string p2, "read bytes not equals to 16"

    .line 49
    .line 50
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljavax/crypto/CipherInputStream;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method private encrypt(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateCipher(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->encryptStream(Ljava/io/OutputStream;I)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    const/16 p3, 0x400

    .line 29
    .line 30
    :try_start_3
    new-array v0, p3, [B

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p4, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_6
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    goto :goto_6

    .line 63
    :goto_2
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    :try_start_8
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_3
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 74
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 83
    :goto_6
    :try_start_b
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :catchall_5
    move-exception p1

    .line 88
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_7
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 92
    :cond_3
    return-object p2

    .line 93
    :catch_0
    const-string p0, "SmartSwitchReceiver"

    .line 94
    .line 95
    const-string p1, "encrypt : Exception is occurred."

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method private encryptStream(Ljava/io/OutputStream;I)Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SecureRandomUtil;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateEncryptSalt()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSalt:[B

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method private generateCipher(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "SmartSwitchReceiver"

    .line 4
    .line 5
    const-string p1, "security password is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecurityPassword:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 14
    .line 15
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    return-void
.end method

.method private generateEncryptSalt()[B
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/SecureRandomUtil;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecurityPassword:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PBKDF2WithHmacSHA1"

    .line 8
    .line 9
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSalt:[B

    .line 16
    .line 17
    const/16 v3, 0x3e8

    .line 18
    .line 19
    const/16 v4, 0x100

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "AES"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecurityPassword:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x10

    .line 19
    .line 20
    new-array v1, p0, [B

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    const-string v0, "AES"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
