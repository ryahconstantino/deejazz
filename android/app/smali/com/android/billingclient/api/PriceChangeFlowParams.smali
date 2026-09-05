.class public Lcom/android/billingclient/api/PriceChangeFlowParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/android/billingclient/api/PriceChangeFlowParams$Builder;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/PriceChangeFlowParams;->zza:Lcom/android/billingclient/api/SkuDetails;

    const/4 v0, 0x4

    return-object p1
.end method


# virtual methods
.method public getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/PriceChangeFlowParams;->zza:Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x0

    return-object v0
.end method
