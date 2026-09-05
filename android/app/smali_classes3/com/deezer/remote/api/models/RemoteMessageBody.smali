.class public final Lcom/deezer/remote/api/models/RemoteMessageBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/remote/api/models/RemoteMessageBody$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0006\u0010\"\u001a\u00020#J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/RemoteMessageBody;",
        "",
        "messageId",
        "",
        "remoteProtocol",
        "Lcom/deezer/remote/api/constants/RemoteProtocol;",
        "remoteMessagePayload",
        "Lcom/deezer/remote/api/models/RemoteMessagePayload;",
        "messageType",
        "Lcom/deezer/remote/api/constants/MessageType;",
        "remoteMessageClock",
        "Lcom/deezer/remote/api/models/RemoteMessageClock;",
        "(Ljava/lang/String;Lcom/deezer/remote/api/constants/RemoteProtocol;Lcom/deezer/remote/api/models/RemoteMessagePayload;Lcom/deezer/remote/api/constants/MessageType;Lcom/deezer/remote/api/models/RemoteMessageClock;)V",
        "getMessageId",
        "()Ljava/lang/String;",
        "getMessageType",
        "()Lcom/deezer/remote/api/constants/MessageType;",
        "getRemoteMessageClock",
        "()Lcom/deezer/remote/api/models/RemoteMessageClock;",
        "getRemoteMessagePayload",
        "()Lcom/deezer/remote/api/models/RemoteMessagePayload;",
        "getRemoteProtocol",
        "()Lcom/deezer/remote/api/constants/RemoteProtocol;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toDiscoveryDeviceModel",
        "Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
        "toString",
        "Companion",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzwh;
    with = Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/deezer/remote/api/models/RemoteMessageBody$a;


# instance fields
.field private final messageId:Ljava/lang/String;

.field private final messageType:Ltab;

.field private final remoteMessageClock:Lcom/deezer/remote/api/models/RemoteMessageClock;

.field private final remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

.field private final remoteProtocol:Lvab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/deezer/remote/api/models/RemoteMessageBody$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/deezer/remote/api/models/RemoteMessageBody$a;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/deezer/remote/api/models/RemoteMessageBody;->Companion:Lcom/deezer/remote/api/models/RemoteMessageBody$a;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvab;Lcom/deezer/remote/api/models/RemoteMessagePayload;Ltab;Lcom/deezer/remote/api/models/RemoteMessageClock;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "gsssmdIae"

    const-string v0, "messageId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "eormoPtoocltrm"

    const-string v0, "remoteProtocol"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "seyeoePorealdmosMgaa"

    const-string v0, "remoteMessagePayload"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "gTsembpesay"

    const-string v0, "messageType"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "oceeegukrolsmCtMea"

    const-string v0, "remoteMessageClock"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageId:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteProtocol:Lvab;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageType:Ltab;

    const/4 v1, 0x2

    iput-object p5, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessageClock:Lcom/deezer/remote/api/models/RemoteMessageClock;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/remote/api/models/RemoteMessageBody;Ljava/lang/String;Lvab;Lcom/deezer/remote/api/models/RemoteMessagePayload;Ltab;Lcom/deezer/remote/api/models/RemoteMessageClock;ILjava/lang/Object;)Lcom/deezer/remote/api/models/RemoteMessageBody;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x7

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageId:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x5

    if-eqz p7, :cond_1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteProtocol:Lvab;

    :cond_1
    move-object p7, p2

    move-object p7, p2

    const/4 v3, 0x5

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

    :cond_2
    move-object v0, p3

    const/4 v3, 0x6

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageType:Ltab;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x5

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    iget-object p5, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessageClock:Lcom/deezer/remote/api/models/RemoteMessageClock;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p4, p7

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v3, 0x3

    invoke-virtual/range {p2 .. p7}, Lcom/deezer/remote/api/models/RemoteMessageBody;->copy(Ljava/lang/String;Lvab;Lcom/deezer/remote/api/models/RemoteMessagePayload;Ltab;Lcom/deezer/remote/api/models/RemoteMessageClock;)Lcom/deezer/remote/api/models/RemoteMessageBody;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Lvab;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteProtocol:Lvab;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Lcom/deezer/remote/api/models/RemoteMessagePayload;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Ltab;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageType:Ltab;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component5()Lcom/deezer/remote/api/models/RemoteMessageClock;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessageClock:Lcom/deezer/remote/api/models/RemoteMessageClock;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lvab;Lcom/deezer/remote/api/models/RemoteMessagePayload;Ltab;Lcom/deezer/remote/api/models/RemoteMessageClock;)Lcom/deezer/remote/api/models/RemoteMessageBody;
    .locals 8

    const/4 v7, 0x3

    const-string v0, "Imedesspg"

    const-string v0, "messageId"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "remoteProtocol"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "MaolgeayqaPmsteodsee"

    const-string v0, "remoteMessagePayload"

    const/4 v7, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "eesTesyspam"

    const-string v0, "messageType"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "seemCtMomseaeroglk"

    const-string v0, "remoteMessageClock"

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/remote/api/models/RemoteMessageBody;

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/deezer/remote/api/models/RemoteMessageBody;-><init>(Ljava/lang/String;Lvab;Lcom/deezer/remote/api/models/RemoteMessagePayload;Ltab;Lcom/deezer/remote/api/models/RemoteMessageClock;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageId:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteProtocol:Lvab;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteProtocol:Lvab;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

    iget-object v3, p1, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageType:Ltab;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageType:Ltab;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessageClock:Lcom/deezer/remote/api/models/RemoteMessageClock;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessageClock:Lcom/deezer/remote/api/models/RemoteMessageClock;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_6

    const/4 v4, 0x0

    return v2

    :cond_6
    const/4 v4, 0x2

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getMessageType()Ltab;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageType:Ltab;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getRemoteMessageClock()Lcom/deezer/remote/api/models/RemoteMessageClock;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessageClock:Lcom/deezer/remote/api/models/RemoteMessageClock;

    return-object v0
.end method

.method public final getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRemoteProtocol()Lvab;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteProtocol:Lvab;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteProtocol:Lvab;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageType:Ltab;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessageClock:Lcom/deezer/remote/api/models/RemoteMessageClock;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/deezer/remote/api/models/RemoteMessageClock;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final toDiscoveryDeviceModel()Ldbb;
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

    const/4 v8, 0x2

    check-cast v0, Lcom/deezer/remote/api/models/DiscoveryPayload;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageId:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v7, Ldbb;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/deezer/remote/api/models/DiscoveryPayload;->getFrom()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/deezer/remote/api/models/DiscoveryPayload;->getDiscoveryParams()Lcom/deezer/remote/api/models/DiscoveryParams;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/deezer/remote/api/models/DiscoveryParams;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/deezer/remote/api/models/DiscoveryPayload;->getDiscoveryParams()Lcom/deezer/remote/api/models/DiscoveryParams;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/deezer/remote/api/models/DiscoveryParams;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const-string v1, "dlrlo  aueewuunqv .Rsile"

    const-string v1, "Required value was null."

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/deezer/remote/api/models/DiscoveryPayload;->getDiscoveryParams()Lcom/deezer/remote/api/models/DiscoveryParams;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/deezer/remote/api/models/DiscoveryParams;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object v7

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "eae(sbgeseadoIMBtmgsRmeydoes"

    const-string v0, "RemoteMessageBody(messageId="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",tro=eumt lroPooc"

    const-string v1, ", remoteProtocol="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteProtocol:Lvab;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "eamMao,poyaee lgsedPtsr"

    const-string v1, ", remoteMessagePayload="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessagePayload:Lcom/deezer/remote/api/models/RemoteMessagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ase,mpegq eyT="

    const-string v1, ", messageType="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->messageType:Ltab;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "r,sglCoMsktceo= emsee"

    const-string v1, ", remoteMessageClock="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageBody;->remoteMessageClock:Lcom/deezer/remote/api/models/RemoteMessageClock;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
