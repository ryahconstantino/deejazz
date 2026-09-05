.class public Lorg/jivesoftware/smack/sasl/provided/SASLProvidedSmackInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
