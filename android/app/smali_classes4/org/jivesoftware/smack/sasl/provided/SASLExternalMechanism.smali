.class public Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String; = "EXTERNAL"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public authzidSupported()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public getAuthenticationText()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lfai;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Leai;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lzai;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "EXTERNAL"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1fe

    const/4 v1, 0x2

    return v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method
