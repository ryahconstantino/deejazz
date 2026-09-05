.class public final Lcom/deezer/cast/events/CastRemotePlayerEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u001f\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/cast/events/CastRemotePlayerEvent;",
        "",
        "eventType",
        "",
        "data",
        "(ILjava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "getEventType",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "cast_release"
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
.field private final data:Ljava/lang/Object;

.field private final eventType:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/deezer/cast/events/CastRemotePlayerEvent;-><init>(ILjava/lang/Object;ILmqg;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->eventType:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->data:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ILmqg;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/deezer/cast/events/CastRemotePlayerEvent;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/cast/events/CastRemotePlayerEvent;ILjava/lang/Object;ILjava/lang/Object;)Lcom/deezer/cast/events/CastRemotePlayerEvent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iget p1, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->eventType:I

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->data:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/deezer/cast/events/CastRemotePlayerEvent;->copy(ILjava/lang/Object;)Lcom/deezer/cast/events/CastRemotePlayerEvent;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->eventType:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->data:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;)Lcom/deezer/cast/events/CastRemotePlayerEvent;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/cast/events/CastRemotePlayerEvent;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/deezer/cast/events/CastRemotePlayerEvent;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/cast/events/CastRemotePlayerEvent;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/cast/events/CastRemotePlayerEvent;

    const/4 v4, 0x3

    iget v1, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->eventType:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/deezer/cast/events/CastRemotePlayerEvent;->eventType:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->data:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/cast/events/CastRemotePlayerEvent;->data:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->data:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getEventType()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->eventType:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->eventType:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->data:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "eystve(oteRT=enepatvPraeCneymtsl"

    const-string v0, "CastRemotePlayerEvent(eventType="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->eventType:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "dt=maa "

    const-string v1, ", data="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/cast/events/CastRemotePlayerEvent;->data:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
