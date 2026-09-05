.class public final Lcom/android/billingclient/api/zzai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/android/billingclient/api/zzai;->zza:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/zzai;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzai;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/zzai;->zza:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method
