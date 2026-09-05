.class public final Lcom/google/android/gms/internal/gtm/zznj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/gtm/zzmn;

.field public final c:Lcom/google/android/gms/internal/gtm/zzmw;

.field public final d:Lcom/google/android/gms/internal/gtm/zznf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzmn;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzni;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzni;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/gtm/zznf;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zznf;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-string v1, "cesenlref nlre"

    const-string v1, "null reference"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznj;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zznj;->b:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznj;->c:Lcom/google/android/gms/internal/gtm/zzmw;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->d:Lcom/google/android/gms/internal/gtm/zznf;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznj;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public final run()V
    .locals 10

    const/4 v9, 0x0

    const-string v0, " "

    const-string v0, " "

    const/4 v9, 0x0

    const-string v1, "psEmr.NEionNIiosnieaTRdTmdr"

    const-string v1, "android.permission.INTERNET"

    const/4 v9, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zznj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x3

    const-string v4, "ofdaoineEpmuphin:i i =Rnnari/le oe:mIo/lngs>-TNx r rPidnnAN<dds/sN  seEsiTrltdsfr toTngo.iM.tooiiamresda.idpeeaE.rtna aoadin/iENs  /ulsryw nde.oosmMeld.dsciImorisRoanT"

    const-string v4, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    const/4 v9, 0x2

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x2

    move v1, v3

    move v1, v3

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    const-string v1, "iEa_rbKRE.OTdmSNdWir_ToC.eEAnTSpiAnsoCS"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zznj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x6

    const-string v4, "eNamilusWn.O/iPC:pEsrEhnW idSSfloimdsC sS/rEcied/=s/rii tTA.SEsaolEmoe.i_prswsgAsydi.prddATdeNKlonoTno_md or.Ceeft/<: n rotaeSnM _oTlunuRio AnoOAiaaTTmii naxnn.nrsC dee-siagat>Mdi Rd EK_aeorS"

    const-string v4, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    const/4 v9, 0x2

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznj;->a:Landroid/content/Context;

    const/4 v9, 0x5

    const-string v4, "cticiovpentn"

    const-string v4, "connectivity"

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    move v1, v2

    move v1, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x0

    const-string v4, "f -lonyrqen focvckoO itntN twneii"

    const-string v4, "No network connectivity - Offline"

    const/4 v9, 0x5

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_0

    :goto_2
    const/4 v9, 0x7

    if-nez v1, :cond_4

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->b:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->b(II)V

    const/4 v9, 0x4

    return-void

    :cond_4
    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x7

    const-string v4, "aiscn.ewteultortor Smos  rorregoNkf dt "

    const-string v4, "Starting to load resource from Network."

    const/4 v9, 0x3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v1, Lqqd;

    const/4 v9, 0x7

    invoke-direct {v1}, Lqqd;-><init>()V

    const/4 v9, 0x2

    const/4 v4, 0x0

    :try_start_0
    const/4 v9, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zznj;->d:Lcom/google/android/gms/internal/gtm/zznf;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zznj;->c:Lcom/google/android/gms/internal/gtm/zzmw;

    const/4 v9, 0x7

    iget-object v6, v6, Lcom/google/android/gms/internal/gtm/zzmw;->a:Lcom/google/android/gms/internal/gtm/zzmk;

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/gtm/zznf;->a(Lcom/google/android/gms/internal/gtm/zzmk;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const-string v6, " gomisrncLrudr em aeoo"

    const-string v6, "Loading resource from "

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    new-instance v7, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    move-object v6, v7

    :goto_3
    const/4 v9, 0x6

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x5

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    const/4 v6, 0x2

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Lqqd;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zznl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    goto/16 :goto_5

    :catch_0
    move-exception v4

    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x7

    add-int/lit8 v7, v7, 0x36

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    add-int/2addr v7, v8

    const/4 v9, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const-string v7, "EiLwoeg:ldrtrear  ehulrNf rnror ec :osekno owuamrordo"

    const-string v7, "NetworkLoader: Error when loading resource from url: "

    const/4 v9, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x0

    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/gtm/zzew;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->b:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->b(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x3

    invoke-virtual {v1}, Lqqd;->a()V

    const/4 v9, 0x7

    return-void

    :catch_1
    :try_start_3
    const/4 v9, 0x5

    const-string v2, "dirk bnraou rrNudorotorrele oeewrgahslwfEn  Le: :cro"

    const-string v2, "NetworkLoader: Error when loading resource for url: "

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x4

    new-instance v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    move-object v2, v7

    :goto_4
    const/4 v9, 0x6

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x2

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zznj;->b:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x4

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->b(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    const/4 v9, 0x1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x1

    invoke-static {v4, v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zznj;->b:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/gtm/zzmn;->c([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x3

    invoke-virtual {v1}, Lqqd;->a()V

    const/4 v9, 0x7

    return-void

    :catch_2
    move-exception v2

    :try_start_5
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x2

    add-int/lit8 v7, v7, 0x42

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v7, v8

    const/4 v9, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    const-string v7, "sprwlruoeneoLsw h: ro ce rgomwdfrdkdn NonEsoertauia rr dl rreue:o"

    const-string v7, "NetworkLoader: Error when parsing downloaded resources from url: "

    const/4 v9, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/gtm/zzew;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->b:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->b(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x6

    invoke-virtual {v1}, Lqqd;->a()V

    const/4 v9, 0x6

    return-void

    :catch_3
    :try_start_6
    const/4 v9, 0x0

    const-string v0, "eedr:tsprr remw   Ndav afgrrv Laiodlt oe wNe:iouhaet oekt"

    const-string v0, "NetworkLoader: No data was retrieved from the given url: "

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const/4 v9, 0x3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :goto_6
    const/4 v9, 0x6

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x4

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->b:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v9, 0x6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->b(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v9, 0x5

    invoke-virtual {v1}, Lqqd;->a()V

    const/4 v9, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x3

    invoke-virtual {v1}, Lqqd;->a()V

    const/4 v9, 0x4

    throw v0
.end method
