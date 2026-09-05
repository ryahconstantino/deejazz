.class public final Lcom/ogury/cm/internal/aaaaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/aacba;


# instance fields
.field private a:Lcom/ogury/cm/internal/bbaaa;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Lcom/ogury/cm/internal/aaccc;

.field private e:Lcom/ogury/cm/internal/abacc;

.field private f:Lcom/ogury/cm/internal/abbca;

.field private g:Lcom/ogury/cm/internal/babbb;

.field private h:Lcom/ogury/cm/aaaac;

.field private i:Lcom/ogury/cm/internal/acbac;

.field private j:Lcom/ogury/cm/internal/aacbb;

.field private k:Z

.field private l:Ljava/lang/String;

.field private final m:Lcom/ogury/cm/internal/aaaac;

.field private final n:Lcom/ogury/cm/internal/baacb;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    move v2, v1

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ogury/cm/internal/aaaaa;-><init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/baacb;ILcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/baacb;)V
    .locals 2

    const-string v0, "pmsoescleTntnfIcntil"

    const-string v0, "clientConsentImplTcf"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lComtmceppcflV1eCnsnanit"

    const-string v0, "clientConsentImplCcpafV1"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->m:Lcom/ogury/cm/internal/aaaac;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->n:Lcom/ogury/cm/internal/baacb;

    const/4 v1, 0x5

    new-instance p1, Lcom/ogury/cm/internal/bbaaa;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/ogury/cm/internal/bbaaa;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->a:Lcom/ogury/cm/internal/bbaaa;

    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance p2, Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    sget-object p2, Lcom/ogury/cm/internal/aaccc;->a:Lcom/ogury/cm/internal/aaccc;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->d:Lcom/ogury/cm/internal/aaccc;

    const/4 v1, 0x6

    new-instance p2, Lcom/ogury/cm/internal/abbca;

    const/4 v1, 0x7

    invoke-direct {p2}, Lcom/ogury/cm/internal/abbca;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->f:Lcom/ogury/cm/internal/abbca;

    new-instance p2, Lcom/ogury/cm/internal/babbb;

    const/4 v1, 0x7

    invoke-direct {p2}, Lcom/ogury/cm/internal/babbb;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->g:Lcom/ogury/cm/internal/babbb;

    const/4 v1, 0x3

    sget-object p2, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->h:Lcom/ogury/cm/aaaac;

    const/4 v1, 0x7

    sget-object p2, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->e()Lcom/ogury/cm/internal/acbac;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->i:Lcom/ogury/cm/internal/acbac;

    const/4 v1, 0x0

    new-instance p2, Lcom/ogury/cm/internal/aacbc;

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Lcom/ogury/cm/internal/aacbc;-><init>(Lcom/ogury/cm/internal/aacba;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->j:Lcom/ogury/cm/internal/aacbb;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->l:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/baacb;ILcom/ogury/cm/internal/baccb;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    new-instance p1, Lcom/ogury/cm/internal/aaaba;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/ogury/cm/internal/aaaba;-><init>()V

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    new-instance p2, Lcom/ogury/cm/internal/baacb;

    const/4 v0, 0x4

    invoke-direct {p2}, Lcom/ogury/cm/internal/baacb;-><init>()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/aaaaa;-><init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/baacb;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ogury/cm/internal/abcba;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaaac;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaaa$aaaac;-><init>(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/abcbb;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/ogury/cm/internal/aaaaa;->k:Z

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object p2, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v1, 0x3

    const-string p2, "GKNIoS"

    const-string p2, "ASKING"

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/ogury/cm/internal/aabbc;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p2, "sy].ob[nen.n]tsynC icSc.n["

    const-string p2, "[Consent][sync] Syncing..."

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/ogury/cm/internal/bbaaa;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->j:Lcom/ogury/cm/internal/aacbb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, p2}, Lcom/ogury/cm/internal/aacbb;->a(Landroid/content/Context;Lcom/ogury/cm/internal/abcbb;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abacc;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const-string p2, "actcbsunllkaCoe"

    const-string p2, "consentCallback"

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    new-instance p2, Lcom/ogury/core/OguryError;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string v0, "toc tnipneeenNinc torn"

    const-string v0, "No internet connection"

    const/4 v1, 0x4

    invoke-direct {p2, p3, v0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    const/4 v1, 0x6

    return-void
.end method

.method private final a(Lcom/ogury/cm/OguryConsentListener;)V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaabc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaaa$aaabc;-><init>(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/OguryConsentListener;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abacc;

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->c:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Lcom/ogury/cm/internal/aaaaa$aaabb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaaa$aaabb;-><init>(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->d()Lcom/ogury/cm/internal/abccb;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/abccb;->a(Landroid/content/Context;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->i:Lcom/ogury/cm/internal/acbac;

    const/4 v2, 0x5

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p0}, Lcom/ogury/cm/internal/acbac;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->g:Lcom/ogury/cm/internal/babbb;

    invoke-virtual {p0, p1}, Lcom/ogury/cm/internal/babbb;->a(Landroid/content/Context;)V

    const/4 v4, 0x1

    const-string/jumbo p0, "xqtetcn"

    const-string p0, "context"

    const/4 v4, 0x2

    invoke-static {p1, p0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string p0, "sessaKet"

    const-string p0, "assetKey"

    const/4 v4, 0x6

    invoke-static {p2, p0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x0

    new-instance p0, Lcom/ogury/core/internal/crash/SdkInfo;

    const/4 v4, 0x1

    const-string v0, "8.1m3"

    const-string v0, "3.1.8"

    const/4 v4, 0x1

    sget-object v1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v4, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {p0, v0, p2, v1}, Lcom/ogury/core/internal/crash/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance p2, Lcom/ogury/core/internal/crash/CrashConfig;

    const/4 v4, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->g()Lcom/ogury/cm/internal/abbac;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbac;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x7

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ogury/core/internal/crash/CrashConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x5

    const-string v0, "sncnoet"

    const-string v0, "consent"

    invoke-static {v0, p1, p0, p2}, Lcom/ogury/core/internal/crash/OguryCrashReport;->start(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;Lcom/ogury/core/internal/crash/CrashConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    return-void

    :catchall_0
    const/4 v4, 0x7

    sget-object p0, Lcom/ogury/cm/internal/abbaa;->a:Lcom/ogury/cm/internal/abbaa;

    const/4 v4, 0x2

    const-string p0, "onl ab darh tptrcrisfiei"

    const-string p0, "crash report init failed"

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/ogury/cm/internal/abbaa;->b(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/internal/babbc;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "rgp)aounMoereL(pLitoeo"

    const-string v2, "Looper.getMainLooper()"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/ogury/cm/internal/babbc;->a()Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->c:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaaba;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/ogury/cm/internal/aaaaa$aaaba;-><init>(Lcom/ogury/cm/internal/babbc;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abacc;

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "lcnobtapcksnCla"

    const-string v0, "consentCallback"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static synthetic a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 v0, 0x4

    const/4 p2, 0x4

    const/4 v0, 0x0

    const-string p3, " tineoesqtnrve nCoce"

    const-string p3, "Consent not received"

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/core/OguryError;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final a(Lcom/ogury/cm/internal/abcbb;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "eessntr.nmgavsC[ine. yr]sctf]n.nrsasSt [cecdyo  o no"

    const-string v0, "[Consent][sync] Syncing consent data from servers..."

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;)Lcom/ogury/cm/internal/abcba;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/ogury/cm/internal/abbca;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/abcbb;Lcom/ogury/cm/internal/abcba;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final a(Lcom/ogury/core/OguryError;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/ogury/cm/internal/accac;->endDataSourceConnections()V

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/ogury/cm/OguryChoiceManager$Answer;->NO_ANSWER:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v3, 0x3

    const-string v2, "aaCmkslbcntconl"

    const-string v2, "consentCallback"

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abacc;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/ogury/cm/internal/abacc;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abacc;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "anioooxitnptcClttcxpa.oetn"

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "a..anbCpnxeaincteoaxoNctiactkmpeegotlp"

    const-string v0, "context.applicationContext.packageName"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/ogury/cm/internal/abacb;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v6, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x0

    move v0, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/ogury/cm/internal/bbaaa;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x4

    const-string v3, "latcelukbcnosan"

    const-string v3, "consentCallback"

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abacc;

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-static {v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x5

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v6, 0x1

    const-string v4, "roiNcnepcin t onntneet"

    const-string v4, "No internet connection"

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    :goto_1
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    const/4 v6, 0x7

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abacc;

    const/4 v6, 0x3

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x3

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x4

    const-string v5, "icrnoeniqfaiMnu sgstoog intnc"

    const-string v5, "Missing consent configuration"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    const/4 v6, 0x7

    sget-object v0, Lcom/ogury/cm/internal/abbaa;->a:Lcom/ogury/cm/internal/abbaa;

    const/4 v6, 0x6

    invoke-static {v5}, Lcom/ogury/cm/internal/abbaa;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abacc;

    const/4 v6, 0x1

    if-nez p0, :cond_6

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x0

    invoke-static {p1, p0}, Lcom/ogury/cm/aaaac;->a(Landroid/content/Context;Lcom/ogury/cm/internal/abacc;)V

    :cond_7
    const/4 v6, 0x0

    return-void

    :cond_8
    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x2

    invoke-static {p0, p1, v1, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;ILjava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/cm/internal/aaaac;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->m:Lcom/ogury/cm/internal/aaaac;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/ogury/cm/internal/abcbb;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "ctsnoxt"

    const-string v0, "context"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "eesmerpTyuq"

    const-string v0, "requestType"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "naDooccwtohnuL"

    const-string v0, "countDownLatch"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object p3, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v4, 0x2

    iget-object p3, p0, Lcom/ogury/cm/internal/aaaaa;->l:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p3}, Lcom/ogury/cm/internal/abacb;->e(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->i:Lcom/ogury/cm/internal/acbac;

    const/4 v4, 0x6

    invoke-virtual {v0, p3, p1}, Lcom/ogury/cm/internal/acbac;->a(Ljava/lang/String;Landroid/content/Context;)Z

    const/4 v4, 0x7

    iput-object p3, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object p3, Lcom/ogury/cm/internal/abcbb;->b:Lcom/ogury/cm/internal/abcbb;

    const/4 v4, 0x3

    if-ne p2, p3, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, p3, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/abcbb;Landroid/content/Context;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/ogury/cm/internal/acbac;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-nez p3, :cond_2

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance p2, Lcom/ogury/core/OguryError;

    const/4 v4, 0x2

    const-string p3, "etsynbuaenskwKno"

    const-string p3, "assetKey-unknown"

    const/4 v4, 0x5

    invoke-static {p3}, Lcom/ogury/cm/internal/aabcc$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    invoke-direct {p2, v1, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/core/OguryError;)V

    const/4 v4, 0x1

    move p2, v1

    move p2, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    move p2, v0

    move p2, v0

    :goto_1
    if-nez p2, :cond_8

    const/4 v4, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->h()Ljava/util/Date;

    move-result-object p2

    const/4 v4, 0x3

    new-instance p3, Ljava/util/Date;

    const/4 v4, 0x0

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    const/4 v4, 0x4

    xor-int/2addr p2, v1

    const/4 v4, 0x1

    sget-object p3, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/ogury/cm/internal/accac;->tokenExistsForActiveProduct()Z

    move-result p3

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/ogury/cm/internal/acbac;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v4, 0x6

    if-nez p3, :cond_4

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    move p3, v1

    move p3, v1

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    move p3, v0

    move p3, v0

    :goto_3
    const/4 v4, 0x2

    if-nez p2, :cond_5

    const/4 v4, 0x6

    if-nez v3, :cond_5

    const/4 v4, 0x7

    if-eqz p3, :cond_6

    :cond_5
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :cond_6
    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    const-string p2, " sctsyusysstn osinrCdereot v]benCnh eh]escw c tondn[ e e[neae"

    const-string p2, "[Consent][sync] Consent cache needs to be synced with servers"

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object p2, Lcom/ogury/cm/internal/abcbb;->a:Lcom/ogury/cm/internal/abcbb;

    const/4 v4, 0x3

    invoke-direct {p0, p2, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/abcbb;Landroid/content/Context;)V

    const/4 v4, 0x6

    return-void

    :cond_7
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;ILjava/lang/Object;)V

    :cond_8
    const/4 v4, 0x2

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "pnotcxt"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "qesasyeK"

    const-string v0, "assetKey"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "nrsoyngeersitsetnCLu"

    const-string v0, "oguryConsentListener"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "oSom.angyc]ntit sCnd sena. e[ctn."

    const-string v0, "[Consent] Syncing consent data..."

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/ogury/cm/internal/aaaaa;->k:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/cm/internal/aaaaa;->b(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p0, p3}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/OguryConsentListener;)V

    const/4 v1, 0x6

    sget-object p3, Lcom/ogury/cm/internal/abcbb;->a:Lcom/ogury/cm/internal/abcbb;

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/abcbb;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ecototx"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "watcnbtLuoDhon"

    const-string v0, "countDownLatch"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaaab;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2}, Lcom/ogury/cm/internal/aaaaa$aaaab;-><init>(Lcom/ogury/cm/internal/aaaaa;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaccc;->a(Landroid/content/Context;Lcom/ogury/cm/internal/aaccb;)V

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/accac;->startDataSourceConnections(Landroid/content/Context;)V

    const/4 v1, 0x7

    new-instance p1, Lcom/ogury/cm/internal/aaaaa$aaaaa;

    invoke-direct {p1, p2}, Lcom/ogury/cm/internal/aaaaa$aaaaa;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/accac;->queryPurchase(Lcom/ogury/cm/internal/acccc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ts?-<eu"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->l:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lcom/ogury/cm/internal/aaaaa;->k:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "pecttno"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "qsyaKeet"

    const-string v0, "assetKey"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ntsoLsnCuronyeitsege"

    const-string v0, "oguryConsentListener"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, " nemnCtdo ]nnon nc..ai[.ecsatSstg"

    const-string v0, "[Consent] Syncing consent data..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/ogury/cm/internal/aaaaa;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/ogury/cm/internal/aaaaa;->b(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p0, p3}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/OguryConsentListener;)V

    const/4 v1, 0x2

    sget-object p3, Lcom/ogury/cm/internal/abcbb;->b:Lcom/ogury/cm/internal/abcbb;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/abcbb;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
