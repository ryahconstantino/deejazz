.class public Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "deliver"


# instance fields
.field private final value:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "oesneCvAlcothtie/vauP Mrae  ntin duiarltiDnleCw l"

    const-string v0, "Can\'t create AMPDeliverCondition with null value"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;->value:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    const/4 v1, 0x0

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

    const-string v0, "veimerl"

    const-string v0, "deliver"

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/amp/AMPManager;->isConditionSupported(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "vrdioel"

    const-string v0, "deliver"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;->value:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
