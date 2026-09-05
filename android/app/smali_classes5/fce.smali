.class public final Lfce;
.super Llce;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llce<",
        "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lfce;->q:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Llce;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcg;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzhv;

    iget-object v2, v1, Lfce;->q:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->k0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->a:[B

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, v2, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fPsrt  u"

    const-string v4, "Put for "

    const-string v5, " vnmaat:lsdnn aiioitss  e"

    const-string v5, " contains invalid asset: "

    invoke-static {v6, v4, v2, v5, v3}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/wearable/PutDataRequest;->v1(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    iput-object v4, v3, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    iget-wide v4, v2, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_3

    move v4, v8

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v5

    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iput-wide v6, v3, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->k0()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/wearable/Asset;

    iget-object v10, v9, Lcom/google/android/gms/wearable/Asset;->a:[B

    const-string v11, "aerionCWbelaet"

    const-string v11, "WearableClient"

    const-string v12, " ferebnenlerul"

    const-string v12, "null reference"

    if-eqz v10, :cond_6

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x3

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aget-object v5, v10, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aget-object v8, v10, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 p1, v6

    move-object/from16 p1, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/16 v2, 0x3d

    invoke-static {v14, v2, v15, v6}, Loy;->b(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  eesAu orttnctawtcseap eiid g:snDhsFs:ar lsai s"

    const-string v2, "processAssets: replacing data with FD in asset: "

    const-string v6, ":pare "

    const-string v6, " read:"

    invoke-static {v1, v2, v13, v6, v5}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iqr:tw "

    const-string v2, " write:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 p1, v6

    move-object/from16 p1, v6

    :goto_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v10, v2

    invoke-static {v2, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/wearable/Asset;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v6}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    aget-object v1, v10, v1

    iget-object v2, v9, Lcom/google/android/gms/wearable/Asset;->a:[B

    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v6, Lkce;

    invoke-direct {v6, v1, v2}, Lkce;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/zzhv;->H:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v1, v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sislrlo preessnoorcaetf Denqe t ricuFeitetcrsabe: a a ePlUt "

    const-string v3, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-static {v4, v3, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 p1, v6

    move-object/from16 p1, v6

    iget-object v1, v9, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const-string v5, "r"

    const-string v5, "r"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/wearable/Asset;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v1, v5}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-instance v0, Ljce;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Ljce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzge;

    const/16 v3, 0xfa5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzge;-><init>(ILcom/google/android/gms/wearable/internal/zzdd;)V

    invoke-virtual {v0, v2}, Ljce;->P0(Lcom/google/android/gms/wearable/internal/zzge;)V

    iget-object v0, v9, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "s: mvonoRaeelu/ Irt lCtsUe/s "

    const-string v2, "Couldn\'t resolve asset URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_5
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v6, p1

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzeu;

    new-instance v2, Ljce;

    invoke-direct {v2, v1, v4}, Ljce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zza;->K()Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/wearable/zzc;->a:I

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/wearable/PutDataRequest;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/wearable/zza;->D(ILandroid/os/Parcel;)V

    :goto_6
    return-void
.end method
