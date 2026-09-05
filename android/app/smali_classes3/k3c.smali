.class public Lk3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/wearable/DataApi;

.field public final b:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataApi;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lk3c;->a:Lcom/google/android/gms/wearable/DataApi;

    const/4 v0, 0x5

    iput-object p2, p0, Lk3c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/PutDataMapRequest;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->r()Lcom/google/android/gms/internal/wearable/zzm;

    move-result-object v2

    const/4 v10, 0x3

    new-instance v3, Ljava/util/TreeSet;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->d()Ljava/util/Set;

    move-result-object v4

    const/4 v10, 0x1

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x7

    if-eqz v5, :cond_2

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->r()Lcom/google/android/gms/internal/wearable/zzn;

    move-result-object v8

    const/4 v10, 0x7

    iget-boolean v9, v8, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    const/4 v10, 0x5

    iput-boolean v6, v8, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_0
    const/4 v10, 0x3

    iget-object v9, v8, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v10, 0x5

    check-cast v9, Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v10, 0x1

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/wearable/zzv;->t(Lcom/google/android/gms/internal/wearable/zzv;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/wearable/zzk;->b(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v5

    const/4 v10, 0x0

    iget-boolean v7, v8, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    const/4 v10, 0x5

    if-eqz v7, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    const/4 v10, 0x7

    iput-boolean v6, v8, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_1
    const/4 v10, 0x2

    iget-object v6, v8, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v10, 0x5

    check-cast v6, Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v10, 0x0

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/wearable/zzv;->u(Lcom/google/android/gms/internal/wearable/zzv;Lcom/google/android/gms/internal/wearable/zzu;)V

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/wearable/zzbp;->i()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    const/4 v10, 0x3

    iput-boolean v6, v2, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_3
    const/4 v10, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v10, 0x6

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v10, 0x5

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/wearable/zzw;->t(Lcom/google/android/gms/internal/wearable/zzw;Ljava/lang/Iterable;)V

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->i()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v10, 0x6

    new-instance v2, Lcom/google/android/gms/internal/wearable/zzj;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/wearable/zzj;-><init>(Lcom/google/android/gms/internal/wearable/zzw;Ljava/util/List;)V

    const/4 v10, 0x3

    iget-object v1, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->b()I

    move-result v3

    const/4 v10, 0x3

    new-array v4, v3, [B

    const/4 v10, 0x1

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzbb;->b:Ljava/util/logging/Logger;

    const/4 v10, 0x0

    new-instance v5, Lf2e;

    invoke-direct {v5, v4, v6, v3}, Lf2e;-><init>([BII)V

    const/4 v10, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/wearable/zzbs;->k(Lcom/google/android/gms/internal/wearable/zzbb;)V

    const/4 v10, 0x7

    invoke-virtual {v5}, Lf2e;->z()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    if-nez v0, :cond_b

    const/4 v10, 0x3

    iput-object v4, v1, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    const/4 v10, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzj;->b:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v10, 0x5

    if-ge v6, v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    iget-object v3, v2, Lcom/google/android/gms/internal/wearable/zzj;->b:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    const/4 v10, 0x2

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    if-nez v3, :cond_5

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "n ss nncytel:eloteskab ua "

    const-string v0, "asset cannot be null: key="

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_5
    const/4 v10, 0x3

    const/4 v4, 0x3

    const/4 v10, 0x5

    const-string v5, "pDamata"

    const-string v5, "DataMap"

    const/4 v10, 0x2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_6

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x21

    const/4 v10, 0x3

    add-int/2addr v7, v8

    const/4 v10, 0x7

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    const-string v7, "sitqoRdetaagasPD due snae::staut"

    const-string v7, "asPutDataRequest: adding asset: "

    const/4 v10, 0x0

    const-string v8, " "

    const-string v8, " "

    const/4 v10, 0x4

    invoke-static {v9, v7, v1, v8, v4}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v10, 0x0

    iget-object v4, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v4, v4, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1a

    const/4 v10, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    const-string v1, "loa sbuc  eenakls tbeyn:nt"

    const-string v1, "asset key cannot be null: "

    const/4 v10, 0x2

    invoke-static {v2, v1, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_8
    const/4 v10, 0x3

    iget-object p1, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v10, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x7

    iput-wide v0, p1, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    const/4 v10, 0x3

    iget-object v0, p0, Lk3c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->n()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_9

    const/4 v10, 0x3

    iget-object v0, p0, Lk3c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v10, 0x4

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v10, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    :cond_9
    const/4 v10, 0x5

    iget-object v0, p0, Lk3c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->n()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    iget-object v0, p0, Lk3c;->a:Lcom/google/android/gms/wearable/DataApi;

    const/4 v10, 0x2

    iget-object v1, p0, Lk3c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v10, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/DataApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_a
    const/4 v10, 0x3

    iget-object p1, p0, Lk3c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    const/4 v10, 0x3

    return-void

    :cond_b
    :try_start_1
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string v0, "Damttxu ie oecu td.nadshp rsatie  awcde"

    const-string v0, "Did not write as much data as expected."

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v10, 0x7

    const-class v1, Lcom/google/android/gms/internal/wearable/zzw;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x48

    const/4 v10, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    const-string v2, "niie igpzarl"

    const-string v2, "Serializing "

    const/4 v10, 0x7

    const-string v4, "ce in yhqtanrno at hr  aEnd(O lrpvt oxos eeapph)et.uIabwey r"

    const-string v4, " to a byte array threw an IOException (should never happen)."

    const/4 v10, 0x2

    invoke-static {v3, v2, v1, v4}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    throw v0
.end method
