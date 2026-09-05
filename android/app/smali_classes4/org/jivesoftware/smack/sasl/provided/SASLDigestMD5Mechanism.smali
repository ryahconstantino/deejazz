.class public Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;,
        Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final INITAL_NONCE:Ljava/lang/String; = "00000001"

.field public static final NAME:Ljava/lang/String; = "DIGEST-MD5"

.field private static final QOP_VALUE:Ljava/lang/String; = "auth"

.field private static verifyServerResponse:Z


# instance fields
.field private cnonce:Ljava/lang/String;

.field private digestUri:Ljava/lang/String;

.field private hex_hashed_a1:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;

    const-class v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    sput-boolean v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->verifyServerResponse:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;->INITIAL:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    const/4 v1, 0x0

    return-void
.end method

.method private calcResponse(Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v3, 0x3

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    const-string p1, "HEsAATTTIUEN"

    const-string p1, "AUTHENTICATE"

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    const/16 p1, 0x3a

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->digestUri:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/util/MD5;->bytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->hex_hashed_a1:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "010m0000"

    const-string v2, "00000001"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->cnonce:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "hatu"

    const-string v2, "auth"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/util/MD5;->bytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public static quoteBackslash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "//"

    const-string v0, "\\"

    const/4 v2, 0x0

    const-string v1, "////"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static setVerifyServerResponse(Z)V
    .locals 1

    const/4 v0, 0x2

    sput-boolean p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->verifyServerResponse:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "oy)lo netsrduactlb lC te(paaondHerp"

    const-string v0, "CallbackHandler not (yet) supported"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public authzidSupported()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

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

    sget-boolean v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->verifyServerResponse:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const/4 v2, 0x7

    const-string v1, "Ss enbDrDvd iIesMn vs5Geooaper rTl-"

    const-string v1, "DIGEST-MD5 no valid server response"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public evaluateChallenge([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v10, 0x1

    array-length v0, p1

    const/4 v10, 0x7

    if-eqz v0, :cond_e

    :try_start_0
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v1, "TuF8-"

    const-string v1, "UTF-8"

    const/4 v10, 0x4

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ","

    const-string p1, ","

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x4

    const-string v1, "="

    const-string v1, "="

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    if-ne v0, v4, :cond_5

    sget-boolean v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->verifyServerResponse:Z

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    array-length v0, p1

    const/4 v10, 0x1

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v10, 0x7

    if-ge v5, v0, :cond_1

    const/4 v10, 0x3

    aget-object v6, p1, v5

    const/4 v10, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aget-object v7, v6, v3

    const/4 v10, 0x5

    aget-object v6, v6, v4

    const/4 v10, 0x4

    const-string v8, "pruashp"

    const-string v8, "rspauth"

    const/4 v10, 0x4

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    sget-object p1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ServerResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->calcResponse(Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v10, 0x5

    const-string v0, "iEIvavrnqiceoeaespisngnhiipfs rD euMTeGmatDtSr r-lh Ioewn eo t r5nl"

    const-string v0, "Invalid server response  while performing DIGEST-MD5 authentication"

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_3
    const/4 v10, 0x6

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v10, 0x1

    const-string v0, "GesaieilNeencmisoIsgDvrrw vpeDn i  u TEtreehreoecsf oittaedor-nr 5hpSn"

    const-string v0, "No server response received while performing DIGEST-MD5 authentication"

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_4
    :goto_2
    const/4 v10, 0x6

    sget-object p1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    const/4 v10, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    const/4 v10, 0x3

    goto/16 :goto_6

    :cond_5
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x0

    throw p1

    :cond_6
    array-length v0, p1

    const/4 v10, 0x6

    move v2, v3

    move v2, v3

    :goto_3
    const-string v5, ""

    if-ge v2, v0, :cond_b

    const/4 v10, 0x2

    aget-object v6, p1, v2

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x4

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v7, v6, v3

    const/4 v10, 0x3

    const-string v8, "s+^m/"

    const-string v8, "^\\s+"

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    aget-object v6, v6, v4

    const/4 v10, 0x0

    const-string v8, "nonce"

    const/4 v10, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    const-string v9, "//"

    const-string v9, "\""

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget-object v7, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    const/4 v10, 0x3

    if-nez v7, :cond_7

    const/4 v10, 0x3

    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    iput-object v5, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v10, 0x3

    const-string v0, "l tuoce aeteveeiertpoNm il lupnnss"

    const-string v0, "Nonce value present multiple times"

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_8
    const/4 v10, 0x1

    const-string v8, "pqo"

    const-string v8, "qop"

    const/4 v10, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_a

    const/4 v10, 0x5

    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    const-string v6, "uhat"

    const-string v6, "auth"

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_9

    const/4 v10, 0x3

    goto :goto_4

    :cond_9
    const/4 v10, 0x3

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v10, 0x2

    const-string v0, "udp ebpoU ntqsn:aooi ptorep"

    const-string v0, "Unsupported qop operation: "

    const/4 v10, 0x5

    invoke-static {v0, v5}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_a
    :goto_4
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v10, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz p1, :cond_d

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v0, 0x3a

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Leai;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/MD5;->bytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v10, 0x2

    const/16 v1, 0x20

    const/4 v10, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->cnonce:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->cnonce:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/ByteUtils;->concat([B[B)[B

    move-result-object p1

    const/4 v10, 0x5

    const-string v0, "muxpp"

    const-string v0, "xmpp/"

    const/4 v10, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Leai;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->digestUri:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/MD5;->bytes([B)[B

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->hex_hashed_a1:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object p1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v10, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->calcResponse(Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lfai;

    const/4 v10, 0x4

    const/16 v1, 0x22

    const/4 v10, 0x6

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    const/4 v10, 0x1

    const-string v0, "=h/uai/pzt,"

    const-string v0, ",authzid=\""

    const/4 v10, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lfai;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v10, 0x7

    const-string v0, "uene/amrq/="

    const-string v0, "username=\""

    const/4 v10, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->quoteBackslash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v2, "/,sm=r/ea"

    const-string v2, ",realm=\""

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Leai;

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v2, "=/,mnen/c"

    const-string v2, ",nonce=\""

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v3, ",cnonce=\""

    const/4 v10, 0x3

    invoke-static {v0, v2, v1, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->cnonce:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v2, ",n=c"

    const-string v2, ",nc="

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v2, "0000o001"

    const-string v2, "00000001"

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v2, "gsp,/bh/,t=rdi-au=ietqo"

    const-string v2, ",qop=auth,digest-uri=\""

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->digestUri:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v1, "=eosenursp"

    const-string v1, ",response="

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string p1, "at,-8frpthsecu"

    const-string p1, ",charset=utf-8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v10, 0x7

    sget-object p1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;->RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    const/4 v10, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    :goto_6
    const/4 v10, 0x7

    return-object v2

    :cond_d
    const/4 v10, 0x0

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v10, 0x5

    const-string v0, "e sgtilnqpehne coi n   nvnailainreuntaolclet"

    const-string v0, "nonce value not present in initial challenge"

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :catch_0
    move-exception p1

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v10, 0x1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    throw v0

    :cond_e
    const/4 v10, 0x6

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, " lsnealnoihahl egglrIatzhst  ncee"

    const-string v0, "Initial challenge has zero length"

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method

.method public getAuthenticationText()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "EG-mSMDD5T"

    const-string v0, "DIGEST-MD5"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPriority()I
    .locals 2

    const/16 v0, 0xd2

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method
