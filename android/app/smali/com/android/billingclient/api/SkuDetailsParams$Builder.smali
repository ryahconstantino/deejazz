.class public Lcom/android/billingclient/api/SkuDetailsParams$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/SkuDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzaq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/SkuDetailsParams;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/android/billingclient/api/SkuDetailsParams;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/android/billingclient/api/SkuDetailsParams;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams;->zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams;->zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v1, "S srutt ti eOtksosf liShrifKteU s um lbes"

    const-string v1, "SKU list or SkuWithOffer list must be set"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "sU mty  bp SseKtmeeu"

    const-string v1, "SKU type must be set"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/SkuDetailsParams$Builder;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
