.class public final Lcom/android/billingclient/api/zzaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzah;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzah;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/android/billingclient/api/zzah;->zzb(Lcom/android/billingclient/api/zzah;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/android/billingclient/api/zzah;->zzd(Lcom/android/billingclient/api/zzah;)Z

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_0
    const/4 v10, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    const/4 v0, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    :try_start_1
    const/4 v10, 0x0

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x6

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x2

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x4

    const/16 v4, 0xf

    const/4 v10, 0x6

    move v6, v0

    move v6, v0

    const/4 v10, 0x3

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x0

    if-lt v5, v0, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x1

    iget-object v7, v7, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x4

    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v7

    const/4 v10, 0x3

    const-string v8, "ssbu"

    const-string v8, "subs"

    const/4 v10, 0x6

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->S(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x4

    if-nez v6, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x3

    goto :goto_0

    :catch_0
    const/4 v10, 0x0

    move v0, v6

    move v0, v6

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2
    const/4 v10, 0x3

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v10, 0x6

    iget-object v7, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x1

    iget-object v7, v7, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    move v10, v9

    if-lt v5, v8, :cond_3

    const/4 v10, 0x1

    move v8, v9

    move v8, v9

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    move v8, v1

    move v8, v1

    :goto_2
    const/4 v10, 0x0

    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    iget-object v7, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x6

    iget-object v7, v7, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x7

    if-lt v5, v0, :cond_4

    const/4 v10, 0x0

    move v8, v9

    move v8, v9

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    move v8, v1

    move v8, v1

    :goto_3
    const/4 v10, 0x6

    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    const/4 v10, 0x6

    if-ge v5, v0, :cond_5

    const/4 v10, 0x2

    const-string v5, "ngsCnBlliliit"

    const-string v5, "BillingClient"

    const/4 v10, 0x5

    const-string v7, "cromin s nodII hipctallsiptpsbdv A inu  so.uge-rnbipp tetoe niso"

    const-string v7, "In-app billing API does not support subscription on this device."

    const/4 v10, 0x4

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x1

    move v5, v4

    move v5, v4

    :goto_4
    const/4 v10, 0x7

    if-lt v5, v0, :cond_7

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x2

    iget-object v7, v7, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x5

    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v7

    const/4 v10, 0x3

    const-string v8, "ppano"

    const-string v8, "inapp"

    const/4 v10, 0x5

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->S(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x6

    if-nez v6, :cond_6

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x1

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x0

    invoke-static {v3, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingClientImpl;I)I

    const/4 v10, 0x4

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v10, 0x2

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x5

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/4 v10, 0x1

    if-lt v5, v4, :cond_8

    const/4 v10, 0x6

    move v4, v9

    move v4, v9

    const/4 v10, 0x4

    goto :goto_6

    :cond_8
    const/4 v10, 0x5

    move v4, v1

    move v4, v1

    :goto_6
    const/4 v10, 0x2

    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x6

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x2

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/4 v10, 0x3

    const/16 v5, 0xe

    const/4 v10, 0x3

    if-lt v4, v5, :cond_9

    const/4 v10, 0x6

    move v4, v9

    move v4, v9

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    const/4 v10, 0x6

    move v4, v1

    move v4, v1

    :goto_7
    const/4 v10, 0x4

    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x1

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/4 v10, 0x4

    const/16 v5, 0xc

    const/4 v10, 0x2

    if-lt v4, v5, :cond_a

    const/4 v10, 0x1

    move v4, v9

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    const/4 v10, 0x3

    move v4, v1

    move v4, v1

    :goto_8
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x1

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/4 v10, 0x6

    const/16 v5, 0xa

    const/4 v10, 0x4

    if-lt v4, v5, :cond_b

    const/4 v10, 0x4

    move v4, v9

    move v4, v9

    const/4 v10, 0x7

    goto :goto_9

    :cond_b
    const/4 v10, 0x2

    move v4, v1

    move v4, v1

    :goto_9
    const/4 v10, 0x5

    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x3

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/16 v5, 0x9

    const/4 v10, 0x2

    if-lt v4, v5, :cond_c

    const/4 v10, 0x0

    move v4, v9

    move v4, v9

    const/4 v10, 0x4

    goto :goto_a

    :cond_c
    const/4 v10, 0x6

    move v4, v1

    move v4, v1

    :goto_a
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzs(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x7

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/4 v10, 0x1

    const/16 v5, 0x8

    if-lt v4, v5, :cond_d

    const/4 v10, 0x7

    move v4, v9

    const/4 v10, 0x1

    goto :goto_b

    :cond_d
    const/4 v10, 0x4

    move v4, v1

    move v4, v1

    :goto_b
    const/4 v10, 0x0

    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x3

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x2

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, 0x6

    const/4 v10, 0x0

    if-lt v4, v5, :cond_e

    const/4 v10, 0x3

    goto :goto_c

    :cond_e
    move v9, v1

    move v9, v1

    :goto_c
    const/4 v10, 0x3

    invoke-static {v3, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x5

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    const/4 v10, 0x7

    if-ge v3, v0, :cond_f

    const/4 v10, 0x5

    const-string v0, "nliClbniBigtl"

    const-string v0, "BillingClient"

    const/4 v10, 0x0

    const-string v3, "sl tIiueno Asip I ernovc pvi.lires3oP  itb tpnsdip-nnuaedhog "

    const-string v3, "In-app billing API version 3 is not supported on this device."

    const/4 v10, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v10, 0x3

    if-nez v6, :cond_10

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v10, 0x3

    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I

    const/4 v10, 0x4

    goto :goto_e

    :cond_10
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x6

    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x1

    goto :goto_e

    :catch_1
    :goto_d
    const/4 v10, 0x7

    const-string v3, "lBigCllpienit"

    const-string v3, "BillingClient"

    const/4 v10, 0x5

    const-string v4, "iihpfrtiqto;nsopl iltno r ilEgo uetwynknedsexecgcteei c irhcb  p c"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x4

    iget-object v3, v3, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x3

    invoke-static {v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v10, 0x4

    move v6, v0

    move v6, v0

    :goto_e
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v10, 0x7

    if-nez v6, :cond_11

    const/4 v10, 0x1

    sget-object v1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_f

    :cond_11
    const/4 v10, 0x6

    sget-object v1, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/BillingResult;

    :goto_f
    const/4 v10, 0x7

    invoke-static {v0, v1}, Lcom/android/billingclient/api/zzah;->zze(Lcom/android/billingclient/api/zzah;Lcom/android/billingclient/api/BillingResult;)V

    :goto_10
    const/4 v10, 0x0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v10, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x7

    throw v1
.end method
