.class public Lcom/android/billingclient/api/SkuDetailsParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    }
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzaq;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;

    const/4 v0, 0x3

    return-object p1
.end method


# virtual methods
.method public getSkuType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getSkusList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method
