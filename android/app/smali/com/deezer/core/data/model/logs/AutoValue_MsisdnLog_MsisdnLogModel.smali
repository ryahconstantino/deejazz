.class public final Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;
.super Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;
.source ""


# instance fields
.field private final extraInfo:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

.field private final journeyType:Ljava/lang/String;

.field private final returnStatus:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;

.field private final step:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;-><init>()V

    const/4 v1, 0x0

    const-string v0, "jrsn louTplNyeuy"

    const-string v0, "Null journeyType"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->journeyType:Ljava/lang/String;

    const/4 v1, 0x7

    const-string p1, "lulmp eNt"

    const-string p1, "Null step"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->step:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;

    const/4 v1, 0x7

    const-string p1, "rtuNostlaSent lru"

    const-string p1, "Null returnStatus"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->returnStatus:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->extraInfo:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    check-cast p1, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->journeyType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;->journeyType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->step:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;->step()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->returnStatus:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;->returnStatus()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->extraInfo:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;->extraInfo()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;->extraInfo()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x6

    return v2
.end method

.method public extraInfo()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extra_info"
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->extraInfo:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->journeyType:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->step:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->returnStatus:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->extraInfo:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public journeyType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "journey_type"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->journeyType:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public returnStatus()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "return"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->returnStatus:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;

    const/4 v1, 0x0

    return-object v0
.end method

.method public step()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "step"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->step:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "siL{ybgneMdnTpjMsuedoroloey"

    const-string v0, "MsisdnLogModel{journeyType="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->journeyType:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "ts pe=u"

    const-string v1, ", step="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->step:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",t reuuprnSta=t"

    const-string v1, ", returnStatus="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->returnStatus:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", extraInfo="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;->extraInfo:Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
