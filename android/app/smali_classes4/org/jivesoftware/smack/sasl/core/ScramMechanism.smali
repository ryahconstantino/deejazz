.class public abstract Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;,
        Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY_BYTES:[B

.field private static final ONE:[B

.field private static final RANDOM_ASCII_BYTE_COUNT:I = 0x20

.field private static final SECURE_RANDOM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVER_KEY_BYTES:[B


# instance fields
.field private clientFirstMessageBare:Ljava/lang/String;

.field private clientRandomAscii:Ljava/lang/String;

.field private final scramHmac:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

.field private serverSignature:[B

.field private state:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;

    const-class v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;

    const/4 v2, 0x2

    const-string v0, " eseKtlnCi"

    const-string v0, "Client Key"

    const/4 v2, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->CLIENT_KEY_BYTES:[B

    const-string v0, "Server Key"

    const/4 v2, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->SERVER_KEY_BYTES:[B

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x7

    new-array v0, v0, [B

    const/4 v2, 0x5

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->ONE:[B

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$1;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$1;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->SECURE_RANDOM:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    new-instance v0, Lcbi;

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->CACHE:Labi;

    const/4 v2, 0x0

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->INITIAL:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->state:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->scramHmac:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    const/4 v1, 0x7

    return-void
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    int-to-double v1, v1

    const/4 v5, 0x7

    const-wide v3, 0x3ff199999999999aL    # 1.1

    const-wide v3, 0x3ff199999999999aL    # 1.1

    const/4 v5, 0x6

    mul-double/2addr v1, v3

    const/4 v5, 0x6

    double-to-int v1, v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x7

    const/16 v3, 0x2c

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x7

    const/16 v3, 0x3d

    const/4 v5, 0x4

    if-eq v2, v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const-string v2, "=3D"

    const-string v2, "=3D"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string v2, "=2C"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method private final getCBindInput()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getChannelBindingData()[B

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getGS2Header()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/util/ByteUtils;->concat([B[B)[B

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method private final getGS2Header()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lfai;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "a="

    const-string v0, "a="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lfai;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getChannelBindingName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x2c

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method private hi(Ljava/lang/String;[BI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x4

    const-string v0, "T-8mU"

    const-string v0, "UTF-8"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    sget-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->ONE:[B

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/ByteUtils;->concat([B[B)[B

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->hmac([B[B)[B

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, [B

    const/4 v5, 0x2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->hmac([B[B)[B

    move-result-object p2

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    array-length v3, p2

    const/4 v5, 0x3

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    const/4 v5, 0x3

    aget-byte v4, p2, v2

    const/4 v5, 0x4

    xor-int/2addr v3, v4

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x6

    aput-byte v3, v0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-object v0

    :catch_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x4

    throw p1
.end method

.method private hmac([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->scramHmac:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smack/sasl/core/ScramHmac;->hmac([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    new-instance p2, Lorg/jivesoftware/smack/SmackException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " Exception"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p2, v0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p2
.end method

.method private static isPrintableNonCommaAsciiChar(C)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v1, 0x2c

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0x20

    const/4 v2, 0x5

    if-le p0, v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x7f

    if-ge p0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    return v0
.end method

.method private static parseAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v9, 0x7

    return-object p0

    :cond_0
    const/4 v9, 0x5

    const-string v0, ","

    const-string v0, ","

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x6

    array-length v1, p0

    const/4 v9, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v9, 0x1

    array-length v1, p0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x2

    if-ge v3, v1, :cond_3

    const/4 v9, 0x1

    aget-object v4, p0, v3

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x5

    const-string v7, "nia o  pK-ueydelaaVli:vr"

    const-string v7, "Invalid Key-Value pair: "

    const/4 v9, 0x2

    if-lt v5, v6, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v9, 0x5

    const/16 v8, 0x3d

    const/4 v9, 0x3

    if-ne v6, v8, :cond_1

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    const/4 v9, 0x3

    invoke-static {v7, v4}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p0

    :cond_2
    const/4 v9, 0x6

    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    const/4 v9, 0x3

    invoke-static {v7, v4}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0

    :cond_3
    const/4 v9, 0x2

    return-object v0
.end method


# virtual methods
.method public authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "(anybbeceodtrtaCeoHkrpusltl )d ap l"

    const-string v0, "CallbackHandler not (yet) supported"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authzidSupported()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->state:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const/4 v2, 0x0

    const-string v1, "vSesAsuAseHapnvoisndgs- ms1iSCRi eilr r re "

    const-string v1, "SCRAM-SHA1 is missing valid server response"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public evaluateChallenge([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x5

    const-string v1, "F-p8U"

    const-string v1, "UTF-8"

    const/4 v7, 0x6

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->state:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eq p1, v1, :cond_2

    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x5

    if-ne p1, v1, :cond_1

    const/4 v7, 0x0

    const-string p1, "v="

    const-string p1, "v="

    const/4 v7, 0x0

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->serverSignature:[B

    const/4 v7, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    sget-object p1, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v7, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->state:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v7, 0x2

    const-string v0, "acslatrSq hsmefeacgaceamo u en ste inert ldlv odeo"

    const-string v0, "Server final message does not match calculated one"

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v7, 0x7

    const-string v0, " esvntiIsadat"

    const-string v0, "Invalid state"

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_2
    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->parseAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x0

    const/16 v1, 0x72

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v1, :cond_9

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->clientRandomAscii:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-le v2, v3, :cond_8

    const/4 v7, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->clientRandomAscii:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v4, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->clientRandomAscii:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    const/16 v2, 0x69

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    :try_start_1
    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x5

    const/16 v4, 0x73

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    const-string v4, "=c"

    const-string v4, "c="

    const/4 v7, 0x3

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getCBindInput()[B

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, ",r="

    const-string v5, ",r="

    const/4 v7, 0x7

    invoke-static {v4, v5, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget-object v5, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->clientFirstMessageBare:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v5, 0x2c

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-object v6, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    sget-object v5, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->CACHE:Labi;

    invoke-interface {v5, v4}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;

    const/4 v7, 0x7

    if-nez v6, :cond_3

    const/4 v7, 0x2

    iget-object v6, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v6}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p0, v6, p1, v2}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->hi(Ljava/lang/String;[BI)[B

    move-result-object p1

    const/4 v7, 0x6

    sget-object v2, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->SERVER_KEY_BYTES:[B

    const/4 v7, 0x5

    invoke-direct {p0, p1, v2}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->hmac([B[B)[B

    move-result-object v2

    const/4 v7, 0x1

    sget-object v6, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->CLIENT_KEY_BYTES:[B

    const/4 v7, 0x0

    invoke-direct {p0, p1, v6}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->hmac([B[B)[B

    move-result-object p1

    const/4 v7, 0x3

    new-instance v6, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v2}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;-><init>([B[B)V

    const/4 v7, 0x4

    invoke-interface {v5, v4, v6}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-static {v6}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->access$000(Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;)[B

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v6}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->access$100(Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;)[B

    move-result-object p1

    :goto_0
    const/4 v7, 0x4

    invoke-direct {p0, v2, v0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->hmac([B[B)[B

    move-result-object v2

    const/4 v7, 0x2

    iput-object v2, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->serverSignature:[B

    const/4 v7, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/util/SHA1;->bytes([B)[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {p0, v2, v0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->hmac([B[B)[B

    move-result-object v0

    const/4 v7, 0x5

    array-length v2, p1

    const/4 v7, 0x5

    new-array v4, v2, [B

    :goto_1
    const/4 v7, 0x5

    if-ge v3, v2, :cond_4

    const/4 v7, 0x1

    aget-byte v5, p1, v3

    const/4 v7, 0x6

    aget-byte v6, v0, v3

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    const-string p1, ",=p"

    const-string p1, ",p="

    const/4 v7, 0x0

    invoke-static {v1, p1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v4}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    sget-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v7, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->state:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v7, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_5
    const/4 v7, 0x3

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v7, 0x5

    const-string v0, " SemnoTtsA Ln"

    const-string v0, "SALT not send"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const/4 v7, 0x7

    const-string v1, "oi ioicngEsorenxt iaesnattrp"

    const-string v1, "Exception parsing iterations"

    const/4 v7, 0x7

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v0

    :cond_6
    const/4 v7, 0x3

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v7, 0x2

    const-string v0, "tuo nbIaetstrinboe  ttristea"

    const-string v0, "Iterations attribute not set"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v7, 0x3

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v7, 0x3

    const-string v0, " lroCSu  dhaaemtenRnitCieI  nd anterAdoe Ac oicvImtcIIm dSolsec"

    const-string v0, "Received client random ASCII does not match client random ASCII"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_8
    const/4 v7, 0x7

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v7, 0x2

    const-string v0, " naSSA peCiahoiIetddemSrIA   r rsht srtcIClomovre nrnnI"

    const-string v0, "Server random ASCII is shorter then client random ASCII"

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 v7, 0x7

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v7, 0x1

    const-string v0, "SIAna seqevCn r lSo drIuirl"

    const-string v0, "Server random ASCII is null"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    throw v0
.end method

.method public getAuthenticationText()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getRandomAscii()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->clientRandomAscii:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "=n"

    const-string v1, "n="

    const/4 v2, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "r=,"

    const-string v0, ",r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->clientRandomAscii:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->clientFirstMessageBare:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getGS2Header()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->clientFirstMessageBare:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->AUTH_TEXT_SENT:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v2, 0x3

    iput-object v1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->state:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getChannelBindingData()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getChannelBindingName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sslSession:Ljavax/net/ssl/SSLSession;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connectionConfiguration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "UPsSL"

    const-string v2, "-PLUS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isEnabledSaslMechanism(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "y"

    const-string v0, "y"

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "n"

    const-string v0, "n"

    const/4 v3, 0x5

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "M-SmAR"

    const-string v0, "SCRAM-"

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->scramHmac:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    const/4 v2, 0x0

    invoke-interface {v1}, Lorg/jivesoftware/smack/sasl/core/ScramHmac;->getHmacName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getRandomAscii()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    const/16 v0, 0x20

    const/4 v6, 0x6

    new-array v1, v0, [C

    const/4 v6, 0x6

    sget-object v2, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->SECURE_RANDOM:Ljava/lang/ThreadLocal;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/util/Random;

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v0, :cond_1

    const/4 v6, 0x2

    const/16 v4, 0x80

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v6, 0x1

    int-to-char v4, v4

    const/4 v6, 0x5

    invoke-static {v4}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->isPrintableNonCommaAsciiChar(C)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x7

    aput-char v4, v1, v3

    const/4 v6, 0x4

    move v3, v5

    move v3, v5

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x7

    return-object v0
.end method
