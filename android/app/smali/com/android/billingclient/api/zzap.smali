.class public final Lcom/android/billingclient/api/zzap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/zzap;->zzb:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/android/billingclient/api/zzap;->zzc:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/android/billingclient/api/zzap;->zza:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zzb()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/android/billingclient/api/zzap;->zzb:I

    const/4 v1, 0x7

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
