.class public final Lcom/ogury/cm/internal/acbcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/acbcb;

.field private static b:Lcom/ogury/cm/internal/accaa;

.field private static c:Lcom/android/billingclient/api/BillingClient;

.field private static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/cm/internal/acbcb;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/cm/internal/acbcb;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/cm/internal/acbcb;->a:Lcom/ogury/cm/internal/acbcb;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/cm/internal/accbb;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etstcnx"

    const-string v0, "context"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/cm/internal/accbb;->a:Lcom/ogury/cm/internal/accbb;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x2

    const-string v1, "ihlmcngcBila"

    const-string v1, "cacheBilling"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x0

    const-string v1, "M2OcoCiooTpE_2ctlo,06tExtoeMtnpeta/.eiVPRnCnEtnDaux)I. "

    const-string v1, "context.applicationConte\u2026ME, Context.MODE_PRIVATE)"

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/ogury/cm/internal/accbb;->a(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "aFrCibceih"

    const-string v0, "FairChoice"

    const/4 v1, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    sget-object p0, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v1, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/accac;->a()V

    return-void
.end method

.method public static b()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/cm/internal/accbc;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/ogury/cm/internal/accbc;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/cm/internal/acbcb;->b:Lcom/ogury/cm/internal/accaa;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    const-string v0, "octxntu"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "snelterp"

    const-string v0, "listener"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-boolean v0, Lcom/ogury/cm/internal/acbcb;->d:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "sul2iilCqriei(ul.rBeid)tiBe)(ltnedtw6elins2ge.l/b0nnure"

    const-string p2, "BillingClient.newBuilder\u2026istener(listener).build()"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sput-object p1, Lcom/ogury/cm/internal/acbcb;->c:Lcom/android/billingclient/api/BillingClient;

    :cond_0
    const/4 v1, 0x0

    sget-object p1, Lcom/ogury/cm/internal/acbcb;->c:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const-string p2, "iesitibllCngn"

    const-string p2, "billingClient"

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final declared-synchronized a()Lcom/ogury/cm/internal/accaa;
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/cm/internal/acbcb;->b:Lcom/ogury/cm/internal/accaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    :try_start_1
    const/4 v3, 0x2

    const-class v0, Lcom/android/billingclient/api/BillingClient$Builder;

    const-class v0, Lcom/android/billingclient/api/BillingClient$Builder;

    const/4 v3, 0x1

    const-string v1, "husmasleiPangnnPbeecrd"

    const-string v1, "enablePendingPurchases"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-instance v0, Lcom/ogury/cm/internal/accba;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/ogury/cm/internal/accba;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lcom/ogury/cm/internal/acbcb;->b:Lcom/ogury/cm/internal/accaa;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-static {v1}, Lcom/ogury/cm/internal/acbcb;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_1

    :catch_1
    const/4 v3, 0x6

    const-string v1, "Android billing library must be at least version 2.0.0"

    const/4 v3, 0x1

    goto :goto_0

    :catch_2
    const/4 v3, 0x6

    const-string v1, "ribnobndMl id niagsiiloiyg sArr"

    const-string v1, "Missing Android billing library"

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x5

    sget-object v0, Lcom/ogury/cm/internal/acbcb;->b:Lcom/ogury/cm/internal/accaa;

    if-nez v0, :cond_2

    const/4 v3, 0x2

    const-string v1, "lbrriblbniagLi"

    const-string v1, "billingLibrary"

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x7

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    throw v0
.end method
