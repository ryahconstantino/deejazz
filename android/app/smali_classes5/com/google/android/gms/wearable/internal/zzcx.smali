.class public final Lcom/google/android/gms/wearable/internal/zzcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# virtual methods
.method public final getType()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const-string v0, "nnsnokw"

    const-string/jumbo v0, "unknown"

    const-string v1, "lnlu"

    const-string v1, "null"

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v3

    const/4 v5, 0x3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v2, "ey meEEanDp=itattt{vtn"

    const-string v2, "DataEventEntity{ type="

    const/4 v5, 0x0

    const-string v3, ",iteo a=tma"

    const-string v3, ", dataitem="

    invoke-static {v4, v2, v0, v3, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, " }"

    const-string v0, " }"

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/wearable/DataItem;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
