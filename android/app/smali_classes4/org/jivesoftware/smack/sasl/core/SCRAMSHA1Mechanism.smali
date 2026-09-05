.class public Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
.super Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.source ""


# static fields
.field public static final NAME:Ljava/lang/String;

.field public static final PRIORITY:I = 0x6e

.field public static final SHA_1_SCRAM_HMAC:Lorg/jivesoftware/smack/sasl/core/ScramHmac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$1;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SHA_1_SCRAM_HMAC:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->NAME:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SHA_1_SCRAM_HMAC:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;-><init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x6e

    const/4 v1, 0x0

    return v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method
