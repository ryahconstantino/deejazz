.class public abstract Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;
.super Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;
    }
.end annotation


# instance fields
.field private final songId:Ljava/lang/String;

.field private final uniqueId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;-><init>()V

    const/4 v1, 0x6

    const-string/jumbo v0, "u suslNIedr"

    const-string v0, "Null userId"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->userId:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo p1, "uIdmNulinlque"

    const-string p1, "Null uniqueId"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->uniqueId:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->songId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->userId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->userId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->uniqueId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->uniqueId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->songId:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->songId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->songId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const v1, 0xf4243

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->songId:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public songId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SNG_ID"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->songId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toBuilder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;-><init>(Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$a;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "u=VaoduelI{re"

    const-string v0, "Value{userId="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->userId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "eIun,bu q=i"

    const-string v1, ", uniqueId="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->uniqueId:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " Idn=su,o"

    const-string v1, ", songId="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->songId:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public uniqueId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "UNIQID"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->uniqueId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "USER_ID"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value;->userId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
