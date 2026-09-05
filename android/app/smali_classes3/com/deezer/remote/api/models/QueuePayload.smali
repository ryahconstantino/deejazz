.class public final Lcom/deezer/remote/api/models/QueuePayload;
.super Lcom/deezer/remote/api/models/RemoteMessagePayload;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/QueuePayload;",
        "Lcom/deezer/remote/api/models/RemoteMessagePayload;",
        "queue",
        "",
        "([B)V",
        "getQueue",
        "()[B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final queue:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "uesqu"

    const-string v0, "queue"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>(Lmqg;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/remote/api/models/QueuePayload;->queue:[B

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/remote/api/models/QueuePayload;[BILjava/lang/Object;)Lcom/deezer/remote/api/models/QueuePayload;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/remote/api/models/QueuePayload;->queue:[B

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/deezer/remote/api/models/QueuePayload;->copy([B)Lcom/deezer/remote/api/models/QueuePayload;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/QueuePayload;->queue:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy([B)Lcom/deezer/remote/api/models/QueuePayload;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "euqmu"

    const-string v0, "queue"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/remote/api/models/QueuePayload;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/deezer/remote/api/models/QueuePayload;-><init>([B)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/deezer/remote/api/models/QueuePayload;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/remote/api/models/QueuePayload;->queue:[B

    const/4 v1, 0x2

    check-cast p1, Lcom/deezer/remote/api/models/QueuePayload;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/deezer/remote/api/models/QueuePayload;->queue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final getQueue()[B
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/QueuePayload;->queue:[B

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/QueuePayload;->queue:[B

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "QueuePayload(queue="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/remote/api/models/QueuePayload;->queue:[B

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
