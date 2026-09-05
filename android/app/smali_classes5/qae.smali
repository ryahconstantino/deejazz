.class public final Lqae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lqae;->a:Lcom/google/android/gms/tagmanager/zza;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqae;->a:Lcom/google/android/gms/tagmanager/zza;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zza;->c:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    const-string v1, " hsovltInnCp rsodfet iekdntnnItd U uwAo iioeeex. t g.oncg"

    const-string v1, "Unknown exception. Could not get the Advertising Id Info."

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    iget-object v1, p0, Lqae;->a:Lcom/google/android/gms/tagmanager/zza;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    iput-boolean v2, v1, Lcom/google/android/gms/tagmanager/zza;->b:Z

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zza;->e:Ljava/lang/Thread;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x0

    const-string v1, "eNsmeo iesooblindagSopnvxtrAcl eviePtae lfcoIvgrntianAtGgi ldiyegtI"

    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v3, 0x3

    const-string v1, "o cIoOttded pAtiogI fEn nnIexg"

    const-string v1, "IOException getting Ad Id Info"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    goto :goto_0

    :catch_3
    move-exception v0

    const/4 v3, 0x5

    const-string v1, "aRfo bretoveiiepepintgneciPsegId atytgadxeniciogS oEllbrGvre InAl"

    const-string v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "attoIIuecpietIve tiglsefdgEgtrStlnnn   Anioadxieg"

    const-string v1, "IllegalStateException getting Advertising Id Info"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x7

    return-object v0
.end method
