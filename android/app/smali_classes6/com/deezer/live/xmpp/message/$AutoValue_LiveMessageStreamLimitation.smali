.class public abstract Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;
.super Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final value:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;-><init>()V

    const/4 v1, 0x7

    const-string/jumbo v0, "tascNil nuo"

    const-string v0, "Null action"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->action:Ljava/lang/String;

    const/4 v1, 0x4

    const-string p1, "Null value"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->value:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ACTION"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->action:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->action:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessage;->action()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->value:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;->value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->action:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->value:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "irtmtceavstaSMtiienoLeogm{ieLaam=sn"

    const-string v0, "LiveMessageStreamLimitation{action="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->action:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "=lvuoe, "

    const-string v1, ", value="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->value:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "VALUE"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->value:Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    const/4 v1, 0x3

    return-object v0
.end method
