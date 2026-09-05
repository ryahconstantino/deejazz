.class public final Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;
.super Lcom/deezer/core/playlogs/LinkedDevices;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;
    }
.end annotation


# instance fields
.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final directionOfCommunication:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/deezer/core/playlogs/LinkedDevices;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->directionOfCommunication:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceType:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public deviceName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public deviceType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_type"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceType:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public directionOfCommunication()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->directionOfCommunication:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/deezer/core/playlogs/LinkedDevices;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/playlogs/LinkedDevices;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/playlogs/LinkedDevices;->deviceName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->directionOfCommunication:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/playlogs/LinkedDevices;->directionOfCommunication()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceType:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/playlogs/LinkedDevices;->deviceType()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const v1, 0xf4243

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->directionOfCommunication:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceType:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "ivs=dd{NvmLkniDeceeceease"

    const-string v0, "LinkedDevices{deviceName="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " ,imOrcdnonCimfcun=aooimite"

    const-string v1, ", directionOfCommunication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->directionOfCommunication:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ey=To,epivcde"

    const-string v1, ", deviceType="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices;->deviceType:Ljava/lang/String;

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
