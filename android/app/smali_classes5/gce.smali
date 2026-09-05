.class public final Lgce;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lgce;->a:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgce;->a:Ljava/util/Map;

    monitor-enter v0

    const/4 v10, 0x5

    if-nez p1, :cond_0

    const/4 v10, 0x5

    const/4 p1, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v10, 0x4

    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v10, 0x7

    instance-of v2, v1, Lcom/google/android/gms/wearable/internal/zzeu;

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    move-object p1, v1

    move-object p1, v1

    const/4 v10, 0x0

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzeu;

    const/4 v10, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzeu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v10, 0x7

    new-instance v1, Lice;

    const/4 v10, 0x3

    invoke-direct {v1}, Lice;-><init>()V

    const/4 v10, 0x7

    iget-object v2, p0, Lgce;->a:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lcom/google/android/gms/wearable/internal/zzia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/gms/wearable/internal/zzd;

    const/4 v10, 0x3

    invoke-direct {v5, v4}, Lcom/google/android/gms/wearable/internal/zzd;-><init>(Lcom/google/android/gms/wearable/internal/zzia;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zza;->K()Landroid/os/Parcel;

    move-result-object v6

    const/4 v10, 0x0

    sget v7, Lcom/google/android/gms/internal/wearable/zzc;->a:I

    const/4 v10, 0x7

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/wearable/internal/zzd;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v10, 0x5

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zza;->D(ILandroid/os/Parcel;)V

    const/4 v10, 0x3

    const-string v5, "CWstiereanllbe"

    const-string v5, "WearableClient"

    const/4 v10, 0x1

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    const-string v5, "ianmWaelrteebl"

    const-string v5, "WearableClient"

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    add-int/lit8 v8, v8, 0x1b

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x6

    add-int/2addr v8, v9

    const/4 v10, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    const-string v8, "tIodoolte:da inH nednr:Psd"

    const-string v8, "onPostInitHandler: added: "

    const/4 v10, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v6, "/"

    const-string v6, "/"

    const/4 v10, 0x0

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x3

    goto/16 :goto_1

    :catch_0
    :try_start_2
    const/4 v10, 0x3

    const-string v5, "etalebCebianrl"

    const-string v5, "WearableClient"

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x20

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x0

    add-int/2addr v6, v7

    const/4 v10, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    const-string v6, "o   sIutidnoPdt:DalndaHre/dt:i/n"

    const-string v6, "onPostInitHandler: Didn\'t add: "

    const/4 v10, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v3, "/"

    const-string v3, "/"

    const/4 v10, 0x6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x7

    monitor-exit v0

    const/4 v10, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x2

    throw p1
.end method
