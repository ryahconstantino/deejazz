.class public Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String; = "PLAIN"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "trsHn llypnr (Caedolutoeke baca)tps"

    const-string v0, "CallbackHandler not (yet) supported"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public authzidSupported()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public getAuthenticationText()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lfai;

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Loy;->b1(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v1}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/ByteUtils;->concat([B[B)[B

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "LNImP"

    const-string v0, "PLAIN"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPriority()I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x19a

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;->newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method
