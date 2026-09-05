.class public Lorg/jivesoftware/smack/util/MD5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static MD5_DIGEST:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "MD5"

    const-string v0, "MD5"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smack/util/MD5;->MD5_DIGEST:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static bytes(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/MD5;->bytes([B)[B

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static declared-synchronized bytes([B)[B
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lorg/jivesoftware/smack/util/MD5;

    const-class v0, Lorg/jivesoftware/smack/util/MD5;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smack/util/MD5;->MD5_DIGEST:Ljava/security/MessageDigest;

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x7

    throw p0
.end method

.method public static hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/util/MD5;->hex([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static hex([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lorg/jivesoftware/smack/util/MD5;->bytes([B)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method
