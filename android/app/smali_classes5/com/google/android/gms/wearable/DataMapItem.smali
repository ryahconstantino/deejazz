.class public Lcom/google/android/gms/wearable/DataMapItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataItem;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->a:Landroid/net/Uri;

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lcom/google/android/gms/wearable/DataItem;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->k0()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x7

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string v0, "hes tiatsar /  eanamean r.temIwwnaatatDap teoMm aIt/ htDea Dop dtcatCmattf aIM"

    const-string v0, "Cannot create DataMapItem from a DataItem  that wasn\'t made with DataMapItem."

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    const/4 v7, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->k0()Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v7, 0x1

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v7, 0x2

    if-ge v3, v2, :cond_4

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->k0()Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lcom/google/android/gms/wearable/DataItemAsset;

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    invoke-interface {v4}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    sget-object v5, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v5, "null reference"

    const/4 v7, 0x4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v5, Lcom/google/android/gms/wearable/Asset;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v6, v6}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x40

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const-string v4, "aDamsttn aeoCm dfeans tttcdienitfdran n a eAIre "

    const-string v4, "Cannot find DataItemAsset referenced in data at "

    const/4 v7, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v3, "rof o"

    const-string v3, " for "

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    :cond_4
    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzw;->q([B)Lcom/google/android/gms/internal/wearable/zzw;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v3, Lcom/google/android/gms/internal/wearable/zzj;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/wearable/zzj;-><init>(Lcom/google/android/gms/internal/wearable/zzw;Ljava/util/List;)V

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzk;->a(Lcom/google/android/gms/internal/wearable/zzj;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzcc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v7, 0x2

    iput-object p1, p0, Lcom/google/android/gms/wearable/DataMapItem;->b:Lcom/google/android/gms/wearable/DataMap;

    const/4 v7, 0x0

    return-void

    :catch_0
    move-exception v1

    const/4 v7, 0x5

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x32

    const/4 v7, 0x4

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "t   ebofuaradtpmsdImmt tbaa Urpaa= ineor.ae"

    const-string v3, "Unable to parse datamap from dataItem. uri="

    const/4 v7, 0x2

    const-string v4, ",t=a du"

    const-string v4, ", data="

    const/4 v7, 0x1

    invoke-static {v5, v3, v2, v4, v0}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v2, "Dmttaeap"

    const-string v2, "DataItem"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x2c

    const/4 v7, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    const-string v2, "d rfa ntqmbUIpso.  e=aa up ratmateotle raima"

    const-string v2, "Unable to parse datamap from dataItem.  uri="

    const/4 v7, 0x4

    invoke-static {v3, v2, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw v0
.end method
