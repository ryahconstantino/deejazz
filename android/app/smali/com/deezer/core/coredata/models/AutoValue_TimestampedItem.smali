.class public final Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;
.super Lcom/deezer/core/coredata/models/TimestampedItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/deezer/core/coredata/models/TimestampedItem<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final timestampInSec:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/deezer/core/coredata/models/TimestampedItem;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->timestampInSec:J

    const/4 v0, 0x4

    const-string p1, "mistNlu l"

    const-string p1, "Null item"

    const/4 v0, 0x5

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->item:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    check-cast p1, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->timestampInSec:J

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/TimestampedItem;->timestampInSec()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->item:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/TimestampedItem;->item()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x5

    return v0

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->timestampInSec:J

    const/4 v4, 0x7

    const/16 v2, 0x20

    const/4 v4, 0x2

    ushr-long v2, v0, v2

    const/4 v4, 0x7

    xor-long/2addr v0, v2

    const/4 v4, 0x1

    long-to-int v0, v0

    const/4 v4, 0x5

    const v1, 0xf4243

    const/4 v4, 0x0

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->item:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public item()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->item:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public timestampInSec()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->timestampInSec:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "eimmentacs{tmesItdiImam=eSTptem"

    const-string v0, "TimestampedItem{timestampInSec="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->timestampInSec:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "t=imo ,"

    const-string v1, ", item="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;->item:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
