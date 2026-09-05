.class public final Lcom/android/billingclient/api/zzas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/android/billingclient/api/zzas;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/android/billingclient/api/zzas;->zza:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final zzb()Lcom/android/billingclient/api/zzat;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/zzas;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/android/billingclient/api/zzat;

    iget-object v1, p0, Lcom/android/billingclient/api/zzas;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/android/billingclient/api/zzat;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/zzar;)V

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v1, "Kes.  Ssb tUtesu"

    const-string v1, "SKU must be set."

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method
