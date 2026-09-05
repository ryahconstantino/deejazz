.class public final Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Extra;
.super Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;
.source ""


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;-><init>()V

    const/4 v1, 0x1

    const-string v0, "cis Nltloua"

    const-string v0, "Null action"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Extra;->action:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Extra;->action:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Extra;->action:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;->action()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Extra;->action:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xf4243

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "a=xmnraE{otci"

    const-string v0, "Extra{action="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Extra;->action:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
