.class public Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String; = "X-OAUTH2"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    const-string v0, "nbsreanadtk atse)yodupclp HlrCtol e"

    const-string v0, "CallbackHandler not (yet) supported"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public getAuthenticationText()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v3, v0

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "UT2mO-AH"

    const-string v0, "X-OAUTH2"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPriority()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x19a

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;->newInstance()Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method
