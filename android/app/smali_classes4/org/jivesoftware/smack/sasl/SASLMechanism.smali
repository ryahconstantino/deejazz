.class public abstract Lorg/jivesoftware/smack/sasl/SASLMechanism;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smack/sasl/SASLMechanism;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CRAMMD5:Ljava/lang/String; = "CRAM-MD5"

.field public static final DIGESTMD5:Ljava/lang/String; = "DIGEST-MD5"

.field public static final EXTERNAL:Ljava/lang/String; = "EXTERNAL"

.field public static final GSSAPI:Ljava/lang/String; = "GSSAPI"

.field public static final PLAIN:Ljava/lang/String; = "PLAIN"

.field private static saslPrepTransformer:Lorg/jivesoftware/smack/util/StringTransformer;


# instance fields
.field public authenticationId:Ljava/lang/String;

.field public authorizationId:Lfai;

.field public connection:Lorg/jivesoftware/smack/XMPPConnection;

.field public connectionConfiguration:Lorg/jivesoftware/smack/ConnectionConfiguration;

.field public host:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public serviceName:Leai;

.field public sslSession:Ljavax/net/ssl/SSLSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const-class v0, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final authenticate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getAuthenticationText()[B

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x6

    if-lez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "="

    const-string v0, "="

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v4, 0x0

    new-instance v2, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static saslPrep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrepTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/StringTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static setSaslPrepTransformer(Lorg/jivesoftware/smack/util/StringTransformer;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrepTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    const/4 v0, 0x2

    return-void
.end method

.method public static toBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Leai;Ljavax/security/auth/callback/CallbackHandler;Lfai;Ljavax/net/ssl/SSLSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->host:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Leai;

    const/4 v0, 0x6

    iput-object p4, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lfai;

    const/4 v0, 0x3

    iput-object p5, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sslSession:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x7

    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate()V

    return-void
.end method

.method public final authenticate(Ljava/lang/String;Ljava/lang/String;Leai;Ljava/lang/String;Lfai;Ljavax/net/ssl/SSLSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->host:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Leai;

    const/4 v0, 0x2

    iput-object p4, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lfai;

    const/4 v0, 0x5

    iput-object p6, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sslSession:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticateInternal()V

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate()V

    return-void
.end method

.method public authenticateInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public abstract authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public authzidSupported()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final challengeReceived(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const-string v0, "="

    const-string v0, "="

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->evaluateChallenge([B)[B

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    new-instance p1, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;

    const/4 v1, 0x6

    invoke-direct {p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;-><init>()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    new-instance p2, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;

    const/4 v1, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x0

    iget-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    const/4 v1, 0x1

    return-void
.end method

.method public abstract checkIfSuccessfulOrThrow()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->compareTo(Lorg/jivesoftware/smack/sasl/SASLMechanism;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final compareTo(Lorg/jivesoftware/smack/sasl/SASLMechanism;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getPriority()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getPriority()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public evaluateChallenge([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public abstract getAuthenticationText()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public instanceForAuthentication(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/ConnectionConfiguration;)Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object v0

    const/4 v1, 0x5

    iput-object p1, v0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x0

    iput-object p2, v0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connectionConfiguration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "S s:MSAch L"

    const-string v0, "SASL Mech: "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " rimo P,"

    const-string v1, ", Prio: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getPriority()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
