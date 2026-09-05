.class public final Lcom/deezer/remote/api/models/RemoteMessageContent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/remote/api/models/RemoteMessageContent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/RemoteMessageContent;",
        "",
        "app",
        "Lcom/deezer/remote/api/constants/RemoteChannel;",
        "remoteMessageBody",
        "Lcom/deezer/remote/api/models/RemoteMessageBody;",
        "headers",
        "Lcom/deezer/remote/api/models/Headers;",
        "(Lcom/deezer/remote/api/constants/RemoteChannel;Lcom/deezer/remote/api/models/RemoteMessageBody;Lcom/deezer/remote/api/models/Headers;)V",
        "getApp",
        "()Lcom/deezer/remote/api/constants/RemoteChannel;",
        "getHeaders",
        "()Lcom/deezer/remote/api/models/Headers;",
        "getRemoteMessageBody",
        "()Lcom/deezer/remote/api/models/RemoteMessageBody;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
    with = Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/deezer/remote/api/models/RemoteMessageContent$a;


# instance fields
.field private final app:Luab;

.field private final headers:Lcom/deezer/remote/api/models/Headers;

.field private final remoteMessageBody:Lcom/deezer/remote/api/models/RemoteMessageBody;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/deezer/remote/api/models/RemoteMessageContent$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/deezer/remote/api/models/RemoteMessageContent$a;-><init>(Lmqg;)V

    sput-object v0, Lcom/deezer/remote/api/models/RemoteMessageContent;->Companion:Lcom/deezer/remote/api/models/RemoteMessageContent$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Luab;Lcom/deezer/remote/api/models/RemoteMessageBody;Lcom/deezer/remote/api/models/Headers;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "pap"

    const-string v0, "app"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "gasteosseMymedorB"

    const-string v0, "remoteMessageBody"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "sedmhre"

    const-string v0, "headers"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->app:Luab;

    iput-object p2, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->remoteMessageBody:Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->headers:Lcom/deezer/remote/api/models/Headers;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/remote/api/models/RemoteMessageContent;Luab;Lcom/deezer/remote/api/models/RemoteMessageBody;Lcom/deezer/remote/api/models/Headers;ILjava/lang/Object;)Lcom/deezer/remote/api/models/RemoteMessageContent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->app:Luab;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->remoteMessageBody:Lcom/deezer/remote/api/models/RemoteMessageBody;

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->headers:Lcom/deezer/remote/api/models/Headers;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/remote/api/models/RemoteMessageContent;->copy(Luab;Lcom/deezer/remote/api/models/RemoteMessageBody;Lcom/deezer/remote/api/models/Headers;)Lcom/deezer/remote/api/models/RemoteMessageContent;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Luab;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->app:Luab;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Lcom/deezer/remote/api/models/RemoteMessageBody;
    .locals 2

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->remoteMessageBody:Lcom/deezer/remote/api/models/RemoteMessageBody;

    return-object v0
.end method

.method public final component3()Lcom/deezer/remote/api/models/Headers;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->headers:Lcom/deezer/remote/api/models/Headers;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Luab;Lcom/deezer/remote/api/models/RemoteMessageBody;Lcom/deezer/remote/api/models/Headers;)Lcom/deezer/remote/api/models/RemoteMessageContent;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "app"

    const-string v0, "app"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "gtMsoeesoaymdoeer"

    const-string v0, "remoteMessageBody"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eaeshbd"

    const-string v0, "headers"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/remote/api/models/RemoteMessageContent;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/remote/api/models/RemoteMessageContent;-><init>(Luab;Lcom/deezer/remote/api/models/RemoteMessageBody;Lcom/deezer/remote/api/models/Headers;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/remote/api/models/RemoteMessageContent;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/remote/api/models/RemoteMessageContent;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->app:Luab;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/remote/api/models/RemoteMessageContent;->app:Luab;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->remoteMessageBody:Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/remote/api/models/RemoteMessageContent;->remoteMessageBody:Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->headers:Lcom/deezer/remote/api/models/Headers;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/remote/api/models/RemoteMessageContent;->headers:Lcom/deezer/remote/api/models/Headers;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public final getApp()Luab;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->app:Luab;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getHeaders()Lcom/deezer/remote/api/models/Headers;
    .locals 2

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->headers:Lcom/deezer/remote/api/models/Headers;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRemoteMessageBody()Lcom/deezer/remote/api/models/RemoteMessageBody;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->remoteMessageBody:Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->app:Luab;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->remoteMessageBody:Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->headers:Lcom/deezer/remote/api/models/Headers;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/remote/api/models/Headers;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "s(atepumettoenaoM=Cpenges"

    const-string v0, "RemoteMessageContent(app="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->app:Luab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", remoteMessageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->remoteMessageBody:Lcom/deezer/remote/api/models/RemoteMessageBody;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "sdarh=,pee"

    const-string v1, ", headers="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/remote/api/models/RemoteMessageContent;->headers:Lcom/deezer/remote/api/models/Headers;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
