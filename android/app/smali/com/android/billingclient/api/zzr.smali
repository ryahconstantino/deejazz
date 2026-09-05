.class public final Lcom/android/billingclient/api/zzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Future;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/android/billingclient/api/zzr;->zza:Ljava/util/concurrent/Future;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/android/billingclient/api/zzr;->zzb:Ljava/lang/Runnable;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzr;->zza:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/zzr;->zza:Ljava/util/concurrent/Future;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzr;->zza:Ljava/util/concurrent/Future;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x6

    const-string v0, "iBslitinlnClg"

    const-string v0, "BillingClient"

    const/4 v2, 0x3

    const-string v1, "nocmtnng sagleoaist  n!ktco,  skcAi l ati"

    const-string v1, "Async task is taking too long, cancel it!"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzr;->zzb:Ljava/lang/Runnable;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
