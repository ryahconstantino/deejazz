.class public Lorg/jivesoftware/smack/sasl/SASLErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x56b3d756c4ba5dc9L


# instance fields
.field private final mechanism:Ljava/lang/String;

.field private final saslFailure:Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

.field private final texts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/sasl/SASLErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;Ljava/util/Map;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "rAssiuLrEoSSr n "

    const-string v0, "SASLError using "

    const/4 v2, 0x2

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->getSASLErrorString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->mechanism:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->saslFailure:Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    const/4 v2, 0x4

    iput-object p3, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->texts:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getMechanism()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->mechanism:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSASLFailure()Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->saslFailure:Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTexts()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->texts:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method
