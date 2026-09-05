.class public final Lcom/android/billingclient/api/zzab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/billingclient/api/Purchase$PurchasesResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzab;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/android/billingclient/api/zzab;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzab;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/zzab;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzd(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
