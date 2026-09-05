.class public Lvzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm4d;


# instance fields
.field public final a:Lm4d;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lm4d;[B[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lvzc;->a:Lm4d;

    const/4 v0, 0x7

    iput-object p2, p0, Lvzc;->b:[B

    iput-object p3, p0, Lvzc;->c:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final b(Lc5d;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lvzc;->a:Lm4d;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    const/4 v1, 0x4

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lvzc;->d:Ljavax/crypto/CipherInputStream;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lvzc;->d:Ljavax/crypto/CipherInputStream;

    const/4 v1, 0x6

    iget-object v0, p0, Lvzc;->a:Lm4d;

    const/4 v1, 0x4

    invoke-interface {v0}, Lm4d;->close()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lvzc;->a:Lm4d;

    const/4 v1, 0x7

    invoke-interface {v0}, Lm4d;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvzc;->a:Lm4d;

    const/4 v1, 0x4

    invoke-interface {v0}, Lm4d;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final j(Lo4d;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "aPs7SCgSKEn/AdCP/Cid"

    const-string v0, "AES/CBC/PKCS7Padding"

    const/4 v4, 0x4

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x6

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x0

    iget-object v2, p0, Lvzc;->b:[B

    const-string v3, "AES"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x5

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x1

    iget-object v3, p0, Lvzc;->c:[B

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x7

    const/4 v3, 0x2

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Ln4d;

    const/4 v4, 0x7

    iget-object v2, p0, Lvzc;->a:Lm4d;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Ln4d;-><init>(Lm4d;Lo4d;)V

    const/4 v4, 0x6

    new-instance p1, Ljavax/crypto/CipherInputStream;

    const/4 v4, 0x6

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    const/4 v4, 0x3

    iput-object p1, p0, Lvzc;->d:Ljavax/crypto/CipherInputStream;

    const/4 v4, 0x1

    iget-boolean p1, v1, Ln4d;->d:Z

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, v1, Ln4d;->a:Lm4d;

    const/4 v4, 0x0

    iget-object v0, v1, Ln4d;->b:Lo4d;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lm4d;->j(Lo4d;)J

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x6

    iput-boolean p1, v1, Ln4d;->d:Z

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    return-wide v0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0

    :catch_2
    move-exception p1

    const/4 v4, 0x1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lvzc;->d:Ljavax/crypto/CipherInputStream;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lvzc;->d:Ljavax/crypto/CipherInputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x3

    if-gez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, -0x1

    :cond_0
    const/4 v1, 0x1

    return p1
.end method
