.class public Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/PriceChangeFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/PriceChangeFlowParams;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;->zza:Lcom/android/billingclient/api/SkuDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/android/billingclient/api/PriceChangeFlowParams;

    invoke-direct {v0}, Lcom/android/billingclient/api/PriceChangeFlowParams;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;->zza:Lcom/android/billingclient/api/SkuDetails;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/android/billingclient/api/PriceChangeFlowParams;->zza(Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v1, "itsb emsD uteustSsl ea"

    const-string v1, "SkuDetails must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;->zza:Lcom/android/billingclient/api/SkuDetails;

    const/4 v0, 0x5

    return-object p0
.end method
