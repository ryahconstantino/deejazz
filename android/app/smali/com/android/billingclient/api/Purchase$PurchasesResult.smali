.class public Lcom/android/billingclient/api/Purchase$PurchasesResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/Purchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchasesResult"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
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
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->zza:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getBillingResult()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->zzb:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public getPurchasesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->zza:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getResponseCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
