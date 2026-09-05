.class public Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;
.super Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;->NAME:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SHA_1_SCRAM_HMAC:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;-><init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x64

    const/4 v1, 0x0

    return v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method
