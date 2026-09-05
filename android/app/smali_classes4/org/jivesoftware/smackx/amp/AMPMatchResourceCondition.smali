.class public Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "match-resource"


# instance fields
.field private final value:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "twsinlhvRMtnrhrastoetM ccaeoon /t CullnauAaidCe u i/eeP"

    const-string v0, "Can\'t create AMPMatchResourceCondition with null value"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;->value:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v1, 0x1

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

    const-string v0, "eh-msrtcamcuor"

    const-string v0, "match-resource"

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/amp/AMPManager;->isConditionSupported(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eeouos-rtmccar"

    const-string v0, "match-resource"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;->value:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
