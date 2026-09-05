.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ORDER_ID_MAXCOUNT:I = 0xa

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field public adid:Ljava/lang/String;

.field public askingAttribution:Z

.field public clickTime:J

.field public clickTimeHuawei:J

.field public clickTimeServer:J

.field public enabled:Z

.field public eventCount:I

.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBegin:J

.field public installBeginHuawei:J

.field public installBeginServer:J

.field public installReferrer:Ljava/lang/String;

.field public installReferrerHuawei:Ljava/lang/String;

.field public installReferrerHuaweiAppGallery:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public isGdprForgotten:Z

.field public isThirdPartySharingDisabled:Z

.field public lastActivity:J

.field public lastInterval:J

.field private transient logger:Lcom/adjust/sdk/ILogger;

.field public orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushToken:Ljava/lang/String;

.field public sessionCount:I

.field public sessionLength:J

.field public subsessionCount:I

.field public timeSpent:J

.field public updatePackages:Z

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x6

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v6, 0x3

    const/16 v1, 0x1b

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/io/ObjectStreamField;

    const/4 v6, 0x5

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x4

    const-string v3, "uudi"

    const-string v3, "uuid"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    aput-object v2, v1, v3

    const/4 v6, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    const-string v4, "dnselae"

    const-string v4, "enabled"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x3

    aput-object v2, v1, v4

    const/4 v6, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x1

    const-string v4, "sgpmotFrGrdtino"

    const-string v4, "isGdprForgotten"

    const/4 v6, 0x6

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x3

    aput-object v2, v1, v4

    const/4 v6, 0x5

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x2

    const-string v4, "hrtdoiraTynbideShilgaDrsais"

    const-string v4, "isThirdPartySharingDisabled"

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x4

    aput-object v2, v1, v4

    const/4 v6, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x2

    const-string v4, "trtnnbisgoAiiakbt"

    const-string v4, "askingAttribution"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x7

    aput-object v2, v1, v4

    const/4 v6, 0x4

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    const-string v5, "eontCnueuv"

    const-string v5, "eventCount"

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    aput-object v2, v1, v5

    const/4 v6, 0x5

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x7

    const-string v5, "ssitoCnpnuos"

    const-string v5, "sessionCount"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x7

    const-string v5, "sesCbuunqosints"

    const-string v5, "subsessionCount"

    const/4 v6, 0x7

    invoke-direct {v2, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x3

    aput-object v2, v1, v4

    const/4 v6, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    const-string v5, "nssLsesghenit"

    const-string v5, "sessionLength"

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x5

    aput-object v2, v1, v5

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x3

    const-string v5, "ipmmenttS"

    const-string v5, "timeSpent"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-object v2, v1, v5

    const/4 v6, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x5

    const-string v5, "Aiasovittcly"

    const-string v5, "lastActivity"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x7

    const/16 v5, 0xa

    aput-object v2, v1, v5

    const/4 v6, 0x6

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x7

    const-string v5, "svtllbIratae"

    const-string v5, "lastInterval"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const/16 v5, 0xb

    const/4 v6, 0x2

    aput-object v2, v1, v5

    const/4 v6, 0x5

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v5, "dgeuseupkatcaa"

    const-string v5, "updatePackages"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xc

    const/4 v6, 0x7

    aput-object v2, v1, v3

    const/4 v6, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x1

    const-class v3, Ljava/util/LinkedList;

    const-class v3, Ljava/util/LinkedList;

    const/4 v6, 0x6

    const-string v5, "rresdIop"

    const-string v5, "orderIds"

    const/4 v6, 0x7

    invoke-direct {v2, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x4

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/4 v6, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "nphksueTq"

    const-string v3, "pushToken"

    const/4 v6, 0x4

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const/16 v3, 0xe

    const/4 v6, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x3

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x0

    const-string v3, "iadd"

    const-string v3, "adid"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const/16 v3, 0xf

    const/4 v6, 0x7

    aput-object v2, v1, v3

    const/4 v6, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x7

    const-string v3, "cisclkime"

    const-string v3, "clickTime"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x7

    const/16 v3, 0x10

    const/4 v6, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x1

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x5

    const-string v3, "sglmiaBelitn"

    const-string v3, "installBegin"

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const/16 v3, 0x11

    const/4 v6, 0x3

    aput-object v2, v1, v3

    const/4 v6, 0x6

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x3

    const-string v3, "raeroRsefrliten"

    const-string v3, "installReferrer"

    const/4 v6, 0x3

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const/16 v3, 0x12

    const/4 v6, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x1

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x3

    const-class v3, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v5, "aPlsnbgotItnyaeog"

    const-string v5, "googlePlayInstant"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x13

    const/4 v6, 0x2

    aput-object v2, v1, v3

    const/4 v6, 0x3

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x6

    const-string v3, "riicScuTvlkmere"

    const-string v3, "clickTimeServer"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x2

    const/16 v3, 0x14

    const/4 v6, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x2

    const-string v3, "aretnilpevnsSglirB"

    const-string v3, "installBeginServer"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x4

    const/16 v3, 0x15

    const/4 v6, 0x2

    aput-object v2, v1, v3

    const/4 v6, 0x6

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x2

    const-string v3, "eslVaonrqiltns"

    const-string v3, "installVersion"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/4 v6, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x5

    const-string v3, "HksiiemTwcealuc"

    const-string v3, "clickTimeHuawei"

    const/4 v6, 0x5

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x17

    const/4 v6, 0x4

    aput-object v2, v1, v3

    const/4 v6, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x1

    const-string v3, "installBeginHuawei"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const/16 v3, 0x18

    const/4 v6, 0x2

    aput-object v2, v1, v3

    const/4 v6, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x7

    const-string v3, "linmHauRteeerifearlrw"

    const-string v3, "installReferrerHuawei"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const/16 v3, 0x19

    const/4 v6, 0x3

    aput-object v2, v1, v3

    const/4 v6, 0x7

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v6, 0x5

    const-string v3, "rwiaoealnlsyeaHtGRrrlelpApfueri"

    const-string v3, "installReferrerHuaweiAppGallery"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const/16 v0, 0x1a

    const/4 v6, 0x7

    aput-object v2, v1, v0

    const/4 v6, 0x2

    sput-object v1, Lcom/adjust/sdk/ActivityState;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v3, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v3, 0x7

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v3, 0x2

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x3

    iput v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v3, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v3, 0x3

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v3, 0x6

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v3, 0x1

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v3, 0x3

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v3, 0x0

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const/4 v6, 0x7

    const-string v0, "otnCebtnue"

    const-string v0, "eventCount"

    const/4 v1, 0x0

    or-int/2addr v6, v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v6, 0x4

    const-string v0, "nsCsesuitoun"

    const-string v0, "sessionCount"

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v6, 0x3

    const-string v0, "bisoontpsCuusen"

    const-string v0, "subsessionCount"

    const/4 v6, 0x1

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v6, 0x7

    const-string v0, "gshnLoetqsies"

    const-string v0, "sessionLength"

    const/4 v6, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x6

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v6, 0x1

    const-string v0, "tisnpetme"

    const-string v0, "timeSpent"

    const/4 v6, 0x1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x3

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v6, 0x3

    const-string v0, "aismAtlittyc"

    const-string v0, "lastActivity"

    const/4 v6, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x7

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v6, 0x1

    const-string v0, "Ivleoasrtlat"

    const-string v0, "lastInterval"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x2

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v6, 0x5

    const-string v0, "udui"

    const-string v0, "uuid"

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v0, "edlabbe"

    const-string v0, "enabled"

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-static {p1, v0, v5}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x6

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v6, 0x1

    const-string v0, "epnrtsuoGirodgF"

    const-string v0, "isGdprForgotten"

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v6, 0x1

    const-string/jumbo v0, "ynideriptirhssdThDaglaarSiP"

    const-string v0, "isThirdPartySharingDisabled"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x7

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v6, 0x6

    const-string v0, "askingAttribution"

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x3

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v6, 0x3

    const-string v0, "utaePseaqcapgk"

    const-string v0, "updatePackages"

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x5

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v6, 0x5

    const-string v0, "orderIds"

    const/4 v6, 0x3

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/util/LinkedList;

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v6, 0x3

    const-string v0, "onseukpTs"

    const-string v0, "pushToken"

    const/4 v6, 0x1

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const-string v0, "ddia"

    const-string v0, "adid"

    const/4 v6, 0x4

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const-string v0, "mikmiclcT"

    const-string v0, "clickTime"

    const/4 v6, 0x2

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x1

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v6, 0x6

    const-string v0, "installBegin"

    const/4 v6, 0x2

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v6, 0x7

    const-string v0, "alnforRisretelr"

    const-string v0, "installReferrer"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v0, "PnysnbeotagolIgal"

    const-string v0, "googlePlayInstant"

    const/4 v6, 0x1

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const-string v0, "emTivruSreekicl"

    const-string v0, "clickTimeServer"

    const/4 v6, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x1

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v6, 0x1

    const-string v0, "SretiveplenBasgnrl"

    const-string v0, "installBeginServer"

    const/4 v6, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v6, 0x3

    const-string v0, "iiaVssolqtelrn"

    const-string v0, "installVersion"

    const/4 v6, 0x6

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v0, "cmswiiaeTkeHlcu"

    const-string v0, "clickTimeHuawei"

    const/4 v6, 0x5

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v6, 0x3

    const-string v0, "aiimuleainnsBlgwtH"

    const-string v0, "installBeginHuawei"

    const/4 v6, 0x1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x2

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v6, 0x4

    const-string v0, "eHtnorlrireelwsRiaufe"

    const-string v0, "installReferrerHuawei"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v0, "lauaHbwnrGypeipretrlereARellsaf"

    const-string v0, "installReferrerHuaweiAppGallery"

    const/4 v6, 0x5

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method private static stamp(J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 p1, 0xb

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput-object p1, p0, v0

    const/4 v1, 0x0

    const/16 p1, 0xc

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    aput-object p1, p0, v0

    const/4 v1, 0x0

    const/16 p1, 0xd

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const/4 v1, 0x6

    const-string p1, "d00220u%:%2:dd"

    const-string p1, "%02d:%02d:%02d"

    const/4 v1, 0x4

    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public addOrderId(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-ne p1, p0, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    const/4 v5, 0x5

    return v1

    :cond_3
    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v5, 0x5

    return v1

    :cond_4
    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    const/4 v5, 0x5

    return v1

    :cond_5
    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x7

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_6

    const/4 v5, 0x1

    return v1

    :cond_6
    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x7

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_7

    const/4 v5, 0x4

    return v1

    :cond_7
    const/4 v5, 0x5

    iget v2, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_8

    const/4 v5, 0x4

    return v1

    :cond_8
    const/4 v5, 0x4

    iget v2, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_9

    const/4 v5, 0x4

    return v1

    :cond_9
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_a

    const/4 v5, 0x6

    return v1

    :cond_a
    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_b

    const/4 v5, 0x1

    return v1

    :cond_b
    const/4 v5, 0x7

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_c

    const/4 v5, 0x4

    return v1

    :cond_c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x6

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_d

    const/4 v5, 0x7

    return v1

    :cond_d
    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x6

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_e

    const/4 v5, 0x0

    return v1

    :cond_e
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v5, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_f

    const/4 v5, 0x7

    return v1

    :cond_f
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_10

    const/4 v5, 0x6

    return v1

    :cond_10
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_11

    const/4 v5, 0x3

    return v1

    :cond_11
    const/4 v5, 0x7

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_12

    const/4 v5, 0x6

    return v1

    :cond_12
    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x6

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_13

    return v1

    :cond_13
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_14

    const/4 v5, 0x2

    return v1

    :cond_14
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v5, 0x5

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_15

    return v1

    :cond_15
    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_16

    const/4 v5, 0x5

    return v1

    :cond_16
    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_17

    const/4 v5, 0x3

    return v1

    :cond_17
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_18

    const/4 v5, 0x3

    return v1

    :cond_18
    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_19

    const/4 v5, 0x3

    return v1

    :cond_19
    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x5

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_1a

    const/4 v5, 0x4

    return v1

    :cond_1a
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    const/4 v5, 0x5

    return v1

    :cond_1b
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_1c

    const/4 v5, 0x2

    return v1

    :cond_1c
    const/4 v5, 0x4

    return v0
.end method

.method public findOrderId(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    add-int/lit16 v0, v0, 0x275

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x0

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x4

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x7

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;)I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public resetSessionAttributes(J)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v2, 0x3

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x7

    const/4 v5, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x4

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x6

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v5, 0x4

    long-to-double v1, v1

    const/4 v5, 0x6

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide v3, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x2

    div-double/2addr v1, v3

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x6

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v5, 0x4

    long-to-double v1, v1

    const/4 v5, 0x2

    div-double/2addr v1, v3

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    invoke-static {v1, v2}, Lcom/adjust/sdk/ActivityState;->stamp(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x5

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x6

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const-string v1, "d%:sflep.%fus d :s%s%c1c ti.s u:d l%:sa ::1%%d:s"

    const-string v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
