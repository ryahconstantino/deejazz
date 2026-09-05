.class public Lcom/google/android/gms/wearable/PutDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:J


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/wearable/zzg;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzg;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/wearable/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v1, 0x1e

    const-wide/16 v1, 0x1e

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x3

    sput-wide v0, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    const/4 v3, 0x0

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V
    .locals 2
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
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    const/4 v1, 0x7

    const-class p1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const-class p1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, " nslfecreunerl"

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    iput-wide p4, p0, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    const/4 v1, 0x1

    return-void
.end method

.method public static v1(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 8
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rbtmusm n nu e ltlio"

    const-string/jumbo v0, "uri must not be null"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v7, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    sget-wide v5, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    return-object v0
.end method


# virtual methods
.method public k0()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v7, 0x6

    const-string v0, "atDaopM"

    const-string v0, "DataMap"

    const/4 v7, 0x5

    const/4 v1, 0x3

    const/4 v7, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v2, "Dut[sbuetatPqRa"

    const-string v2, "PutDataRequest["

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v2, "unll"

    const-string v2, "null"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    array-length v2, v2

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x7

    const/4 v7, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    const-string v3, "a=tdzSu"

    const-string v3, "dataSz="

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v4, 0x17

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    const-string v4, "=esn, Apsmtu"

    const-string v4, ", numAssets="

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x6

    const/4 v7, 0x5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    const-string v3, ", uri="

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v5, 0x23

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    const-string v5, "n=iyn,a qeldseD"

    const-string v5, ", syncDeadline="

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x5

    const-string v0, "]"

    const-string v0, "]"

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    const-string v0, "/tsesss : an "

    const-string v0, "]\n  assets: "

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x7

    const/4 v7, 0x4

    add-int/2addr v4, v5

    const/4 v7, 0x0

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    const-string v4, " n m /"

    const-string v4, "\n    "

    const/4 v7, 0x7

    const-string v5, " :"

    const-string v5, ": "

    invoke-static {v6, v4, v2, v5, v3}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const-string v0, " n/ o"

    const-string v0, "\n  ]"

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const-string v0, " n tmbutbslu dn lotse"

    const-string v0, "dest must not be null"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    const/4 v1, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    const/4 v4, 0x5

    const/4 p2, 0x6

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
