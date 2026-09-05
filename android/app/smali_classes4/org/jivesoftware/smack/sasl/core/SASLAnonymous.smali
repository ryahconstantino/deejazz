.class public Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String; = "ANONYMOUS"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    const/4 v0, 0x1

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

.method public checkIfSuccessfulOrThrow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public getAuthenticationText()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "SUsOOMNAN"

    const-string v0, "ANONYMOUS"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPriority()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;->newInstance()Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method
