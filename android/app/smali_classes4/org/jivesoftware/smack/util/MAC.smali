.class public Lorg/jivesoftware/smack/util/MAC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HMACSHA1:Ljava/lang/String; = "HmacSHA1"

.field private static HMAC_SHA1:Ljavax/crypto/Mac;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "AHsa1SmH"

    const-string v0, "HmacSHA1"

    const/4 v2, 0x4

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lorg/jivesoftware/smack/util/MAC;->HMAC_SHA1:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static declared-synchronized hmacsha1(Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/util/MAC;

    const-class v0, Lorg/jivesoftware/smack/util/MAC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/util/MAC;->HMAC_SHA1:Ljavax/crypto/Mac;

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v2, 0x2

    sget-object p0, Lorg/jivesoftware/smack/util/MAC;->HMAC_SHA1:Ljavax/crypto/Mac;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    throw p0
.end method

.method public static hmacsha1([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    const-string v1, "S1HmaHcm"

    const-string v1, "HmacSHA1"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/MAC;->hmacsha1(Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
