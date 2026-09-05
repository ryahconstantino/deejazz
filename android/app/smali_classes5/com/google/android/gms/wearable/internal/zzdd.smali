.class public final Lcom/google/android/gms/wearable/internal/zzdd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataItem;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzde;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzdd;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-class v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const-class v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzdd;->b:Ljava/util/Map;

    const/4 v3, 0x4

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzdd;->c:[B

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public final getData()[B
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdd;->c:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdd;->a:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final k0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdd;->b:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const-string v0, "aastDmeI"

    const-string v0, "DataItem"

    const/4 v7, 0x5

    const/4 v1, 0x3

    const/4 v7, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v2, "ltImaeD[rataclbePam"

    const-string v2, "DataItemParcelable["

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v2, "@"

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzdd;->c:[B

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const-string v2, "lnlu"

    const-string v2, "null"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    array-length v2, v2

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x8

    const/4 v7, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "Szatoa=d"

    const-string v3, ",dataSz="

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzdd;->b:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v4, 0x17

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ",uetsb s=Anm"

    const-string v4, ", numAssets="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzdd;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x6

    const/4 v7, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    const-string/jumbo v3, "u=iu, "

    const-string v3, ", uri="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const/4 v7, 0x4

    const-string v0, "]"

    const-string v0, "]"

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    const-string v0, " :  ]sepsat/n"

    const-string v0, "]\n  assets: "

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdd;->b:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzdd;->b:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x7

    const/4 v7, 0x7

    add-int/2addr v4, v5

    const/4 v7, 0x7

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const-string v4, "n q  /"

    const-string v4, "\n    "

    const/4 v7, 0x6

    const-string v5, ": "

    const-string v5, ": "

    const/4 v7, 0x6

    invoke-static {v6, v4, v2, v5, v3}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const-string v0, "] s/n"

    const-string v0, "\n  ]"

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x5

    const/16 v0, 0x4f45

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzdd;->a:Landroid/net/Uri;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    new-instance p2, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-class v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const-class v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzdd;->b:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v5, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/gms/wearable/DataItemAsset;

    const/4 v6, 0x4

    invoke-direct {v5, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Lcom/google/android/gms/wearable/DataItemAsset;)V

    const/4 v6, 0x4

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x1

    const/4 p2, 0x5

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzdd;->c:[B

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
