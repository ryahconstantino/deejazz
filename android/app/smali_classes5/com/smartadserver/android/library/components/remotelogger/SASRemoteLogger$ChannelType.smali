.class public final enum Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

.field public static final enum BIDDING_WIN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

.field public static final enum DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

.field public static final enum MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

.field public static final enum NOAD:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

.field public static final enum RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

.field public static final enum UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x7

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x4

    const-string v1, "NAOD"

    const-string v1, "NOAD"

    const/4 v14, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    sput-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->NOAD:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x5

    new-instance v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x2

    const-string v3, "CDsRTE"

    const-string v3, "DIRECT"

    const/4 v14, 0x5

    const/4 v4, 0x1

    const/4 v14, 0x5

    invoke-direct {v1, v3, v4, v4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    sput-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x3

    new-instance v3, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x2

    const-string v5, "TBR"

    const-string v5, "RTB"

    const/4 v14, 0x5

    const/4 v6, 0x2

    const/4 v14, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    sput-object v3, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    new-instance v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x6

    const-string v7, "NMDmTIOIE"

    const-string v7, "MEDIATION"

    const/4 v14, 0x7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    sput-object v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x0

    new-instance v7, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const-string v9, "DDIBoNWINGI"

    const-string v9, "BIDDING_WIN"

    const/4 v10, 0x6

    const/4 v10, 0x4

    const/4 v14, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    sput-object v7, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->BIDDING_WIN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x7

    new-instance v9, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x5

    const-string v11, "NKOWNbN"

    const-string v11, "UNKNOWN"

    const/4 v14, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v13, -0x1

    const/4 v14, 0x3

    invoke-direct {v9, v11, v12, v13}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x0

    sput-object v9, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x2

    const/4 v11, 0x6

    const/4 v14, 0x2

    new-array v11, v11, [Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x1

    aput-object v0, v11, v2

    const/4 v14, 0x5

    aput-object v1, v11, v4

    const/4 v14, 0x7

    aput-object v3, v11, v6

    const/4 v14, 0x7

    aput-object v5, v11, v8

    const/4 v14, 0x1

    aput-object v7, v11, v10

    const/4 v14, 0x5

    aput-object v9, v11, v12

    const/4 v14, 0x1

    sput-object v11, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->$VALUES:[Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->value:I

    const/4 v0, 0x0

    return-void
.end method

.method public static channelTypeForValue(I)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    sget-object p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->BIDDING_WIN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x7

    sget-object p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x0

    sget-object p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x0

    return-object p0

    :cond_3
    const/4 v1, 0x5

    sget-object p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x7

    return-object p0

    :cond_4
    sget-object p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->NOAD:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const-class v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->$VALUES:[Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->value:I

    const/4 v1, 0x2

    return v0
.end method
