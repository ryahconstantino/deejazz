.class public final Lcom/android/billingclient/api/zzh;
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
.field public final synthetic zza:Lcom/android/billingclient/api/ConsumeParams;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/android/billingclient/api/zzh;->zza:Lcom/android/billingclient/api/ConsumeParams;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/zzh;->zza:Lcom/android/billingclient/api/ConsumeParams;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method
