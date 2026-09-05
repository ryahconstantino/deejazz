.class public Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;


# static fields
.field public static final NAME:Ljava/lang/String; = "expire-at"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "losh lntvtiCEAtexeuipiidcCnlPareu  A/ attMe/owa rn"

    const-string v0, "Can\'t create AMPExpireAtCondition with null value"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;->value:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, " anmeerioClldo/hiAewin vl auAEtctMn PtCtxup/itrna "

    const-string v0, "Can\'t create AMPExpireAtCondition with null value"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lyai;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;->value:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static isSupported(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "p-etoeiax"

    const-string v0, "expire-at"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/amp/AMPManager;->isConditionSupported(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "px-eabeir"

    const-string v0, "expire-at"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;->value:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
