.class public final Lcom/google/android/gms/wearable/internal/zzcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataItemAsset;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataItemAsset;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdb;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzdb;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcz;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzdb;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcz;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcz;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcz;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "sisAasyttnm@tIEtee[tD"

    const-string v0, "DataItemAssetEntity[@"

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcz;->a:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const-string v1, "nd,mi"

    const-string v1, ",noid"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, ","

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcz;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x7

    const-string v1, ", key="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcz;->b:Ljava/lang/String;

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
