.class public final Leod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzdo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzdl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Leod;->a:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leod;->a:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzdl;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x7

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_3

    :goto_0
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v2, "cAse k d.xntnUtheinIgleinteon or ofe.C sin pd tuovowtI dn"

    const-string v2, "Unknown exception. Could not get the Advertising Id Info."

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    iget-object v1, p0, Leod;->a:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/gtm/zzdl;->c:Z

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x2

    const-string v2, "PtemovgoceINvaocn asel aenifylgte dltonpisttiieoEgAgI SGrlndrxebiiA"

    const-string v2, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    goto :goto_4

    :goto_1
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x2

    const-string v2, "  gdonInexniEAg tIoi tdpetfIOc"

    const-string v2, "IOException getting Ad Id Info"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x5

    const-string v2, "t agtbnosPoentaIebSfepxdeiniAie pEriGeato iicdvyeIv llgcrrgleoRns"

    const-string v2, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_4

    :goto_3
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x4

    const-string v2, " Aedegugirlfdtni IngtxlaEeno etcospvIntaSiteIltg "

    const-string v2, "IllegalStateException getting Advertising Id Info"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const/4 v3, 0x2

    return-object v0
.end method
