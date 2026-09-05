.class public final Lcom/google/android/gms/wearable/internal/zzcy;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzcy;->d:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yesetevpn_"

    const-string v0, "event_type"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "event_type"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    const-string v0, "ghdmena"

    const-string v0, "changed"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    const-string v0, "ldetoee"

    const-string v0, "deleted"

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v0, "nwunobk"

    const-string/jumbo v0, "unknown"

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzcy;->y()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v2, "tEve=fuDpnetyaRea t"

    const-string v2, "DataEventRef{ type="

    const/4 v5, 0x0

    const-string v3, ",tmti dp=ae"

    const-string v3, ", dataitem="

    const/4 v5, 0x6

    invoke-static {v4, v2, v0, v3, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, " }"

    const-string v0, " }"

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/wearable/DataItem;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdf;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v4, 0x7

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzcy;->d:I

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzdf;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    const/4 v4, 0x0

    return-object v0
.end method
