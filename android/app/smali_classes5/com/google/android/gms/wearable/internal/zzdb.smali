.class public final Lcom/google/android/gms/wearable/internal/zzdb;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataItemAsset;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcz;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcz;-><init>(Lcom/google/android/gms/wearable/DataItemAsset;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v4, 0x5

    const-string v3, "das_ises"

    const-string v3, "asset_id"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->v1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v4, 0x5

    const-string v3, "ssameyket"

    const-string v3, "asset_key"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->v1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
