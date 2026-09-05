.class public Lz4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5f;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lrte;

.field public final b:Lm5f;

.field public final c:Li5f;

.field public final d:Le5f;

.field public final e:Lh5f;

.field public final f:Lc5f;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf5f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lz4f;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lz4f$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lz4f$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lz4f;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lrte;Lu4f;Lu4f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrte;",
            "Lu4f<",
            "Ll6f;",
            ">;",
            "Lu4f<",
            "Ls2f;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x2

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x3

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lz4f;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v0, v8

    move-object v5, v9

    move-object v5, v9

    move-object v7, v10

    move-object v7, v10

    const/4 v11, 0x7

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x7

    new-instance v0, Lm5f;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v11, 0x5

    iget-object v1, p1, Lrte;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-direct {v0, v1, p2, p3}, Lm5f;-><init>(Landroid/content/Context;Lu4f;Lu4f;)V

    const/4 v11, 0x6

    new-instance p2, Li5f;

    const/4 v11, 0x5

    invoke-direct {p2, p1}, Li5f;-><init>(Lrte;)V

    const/4 v11, 0x7

    invoke-static {}, Le5f;->c()Le5f;

    move-result-object p3

    const/4 v11, 0x5

    new-instance v1, Lh5f;

    const/4 v11, 0x4

    invoke-direct {v1, p1}, Lh5f;-><init>(Lrte;)V

    const/4 v11, 0x5

    new-instance v2, Lc5f;

    const/4 v11, 0x3

    invoke-direct {v2}, Lc5f;-><init>()V

    const/4 v11, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    new-instance v3, Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    iput-object v3, p0, Lz4f;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v3, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x4

    iput-object v3, p0, Lz4f;->k:Ljava/util/Set;

    const/4 v11, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    iput-object v3, p0, Lz4f;->l:Ljava/util/List;

    const/4 v11, 0x5

    iput-object p1, p0, Lz4f;->a:Lrte;

    iput-object v0, p0, Lz4f;->b:Lm5f;

    const/4 v11, 0x3

    iput-object p2, p0, Lz4f;->c:Li5f;

    iput-object p3, p0, Lz4f;->d:Le5f;

    const/4 v11, 0x5

    iput-object v1, p0, Lz4f;->e:Lh5f;

    const/4 v11, 0x0

    iput-object v2, p0, Lz4f;->f:Lc5f;

    const/4 v11, 0x5

    iput-object v8, p0, Lz4f;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x2

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x6

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v0, p1

    move-object v5, v9

    move-object v5, v9

    move-object v7, v10

    move-object v7, v10

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x4

    iput-object p1, p0, Lz4f;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x4

    return-void
.end method

.method public static d()Lz4f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lrte;->b()Lrte;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    const-string v2, " usvsesFau Apeif.bia ao tlo lrd lNenlva i"

    const-string v2, "Null is not a valid value of FirebaseApp."

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    const-class v1, La5f;

    const-class v1, La5f;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lrte;->a()V

    const/4 v3, 0x0

    iget-object v0, v0, Lrte;->d:Lvue;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lque;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lz4f;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final a(Lj5f;)Lj5f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    iget-object v2, v1, Lz4f;->b:Lm5f;

    invoke-virtual/range {p0 .. p0}, Lz4f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lz4f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lj5f;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lm5f;->d:Lo5f;

    invoke-virtual {v7}, Lo5f;->a()Z

    move-result v7

    const-string v8, "aitmillaoli.abFl aiP .sbtt alsne nt rySnseavI lreeia vrersaie nsaaeceg"

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const-string v4, "e/ceogpllaetereoai%tssnsn:/tjikhtuona/stTs%/oarn"

    const-string v4, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm5f;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    move v9, v10

    move v9, v10

    :goto_0
    if-gt v9, v11, :cond_9

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v4, v3}, Lm5f;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "OPST"

    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "trnAhbuatiozi"

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " IS_2Fu"

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v12}, Lm5f;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    iget-object v14, v2, Lm5f;->d:Lo5f;

    invoke-virtual {v14, v13}, Lo5f;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    move v14, v11

    goto :goto_1

    :cond_0
    move v14, v10

    move v14, v10

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-virtual {v2, v12}, Lm5f;->f(Ljava/net/HttpURLConnection;)Lp5f;

    move-result-object v2

    goto :goto_3

    :cond_1
    invoke-static {v12, v15, v3, v5}, Lm5f;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_2

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v13, "saesleopnlbri-tsIanaFt"

    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lp5f;->a()Lp5f$a;

    move-result-object v13

    sget-object v14, Lp5f$b;->b:Lp5f$b;

    check-cast v13, Ll5f$b;

    iput-object v14, v13, Ll5f$b;->c:Lp5f$b;

    invoke-virtual {v13}, Ll5f$b;->build()Lp5f;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v13, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v13, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v13

    :cond_5
    :goto_2
    invoke-static {}, Lp5f;->a()Lp5f$a;

    move-result-object v13

    sget-object v14, Lp5f$b;->c:Lp5f$b;

    check-cast v13, Ll5f$b;

    iput-object v14, v13, Ll5f$b;->c:Lp5f$b;

    invoke-virtual {v13}, Ll5f$b;->build()Lp5f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-virtual {v2}, Lp5f;->b()Lp5f$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v7, :cond_6

    monitor-enter p0

    :try_start_1
    iput-object v15, v1, Lz4f;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual/range {p1 .. p1}, Lj5f;->j()Lj5f$a;

    move-result-object v0

    sget-object v2, Li5f$a;->b:Li5f$a;

    invoke-virtual {v0, v2}, Lj5f$a;->f(Li5f$a;)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0}, Lj5f$a;->build()Lj5f;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    :cond_6
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v3, "e sal eaqiiti rPeaaev F atn tbblrIaaclsail sser.eetn.ilyvieragsoun Sna"

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2

    :cond_7
    const-string v0, " IsBOFDCGN"

    const-string v0, "BAD CONFIG"

    invoke-virtual/range {p1 .. p1}, Lj5f;->j()Lj5f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj5f$a;->d(Ljava/lang/String;)Lj5f$a;

    move-result-object v0

    sget-object v2, Li5f$a;->e:Li5f$a;

    invoke-virtual {v0, v2}, Lj5f$a;->f(Li5f$a;)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0}, Lj5f$a;->build()Lj5f;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v2}, Lp5f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lp5f;->d()J

    move-result-wide v2

    iget-object v4, v1, Lz4f;->d:Le5f;

    invoke-virtual {v4}, Le5f;->b()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lj5f;->j()Lj5f$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lj5f$a;->a(Ljava/lang/String;)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lj5f$a;->b(J)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lj5f$a;->g(J)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0}, Lj5f$a;->build()Lj5f;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_0
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v8, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2

    :cond_a
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v8, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lz4f;->a:Lrte;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lrte;->a()V

    const/4 v1, 0x1

    iget-object v0, v0, Lrte;->c:Lste;

    const/4 v1, 0x2

    iget-object v0, v0, Lste;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lz4f;->a:Lrte;

    invoke-virtual {v0}, Lrte;->a()V

    iget-object v0, v0, Lrte;->c:Lste;

    const/4 v1, 0x5

    iget-object v0, v0, Lste;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lz4f;->a:Lrte;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lrte;->a()V

    const/4 v1, 0x3

    iget-object v0, v0, Lrte;->c:Lste;

    const/4 v1, 0x4

    iget-object v0, v0, Lste;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final f(Lj5f;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lz4f;->a:Lrte;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lrte;->a()V

    const/4 v5, 0x5

    iget-object v0, v0, Lrte;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lz4f;->a:Lrte;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lrte;->g()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lj5f;->f()Li5f$a;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Li5f$a;->a:Li5f$a;

    if-ne p1, v0, :cond_1

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-nez p1, :cond_3

    :cond_2
    const/4 v5, 0x4

    iget-object p1, p0, Lz4f;->f:Lc5f;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lc5f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x2

    iget-object p1, p0, Lz4f;->e:Lh5f;

    const/4 v5, 0x6

    iget-object v0, p1, Lh5f;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p1, Lh5f;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x4

    iget-object v2, p1, Lh5f;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v3, "i||md"

    const-string/jumbo v3, "|S|id"

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    :try_start_2
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p1}, Lh5f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    iget-object p1, p0, Lz4f;->f:Lc5f;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lc5f;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v5, 0x4

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x2

    throw p1
.end method

.method public final g(Lj5f;)Lj5f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-virtual/range {p1 .. p1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lz4f;->e:Lh5f;

    iget-object v5, v2, Lh5f;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lh5f;->c:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-object v10, v2, Lh5f;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "||T"

    const-string/jumbo v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "|"

    const-string/jumbo v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lh5f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string/jumbo v2, "{"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "enoko"

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v9

    move-object v4, v9

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v2, v1, Lz4f;->b:Lm5f;

    invoke-virtual/range {p0 .. p0}, Lz4f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lz4f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lz4f;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lm5f;->d:Lo5f;

    invoke-virtual {v9}, Lo5f;->a()Z

    move-result v9

    const-string v10, "alSitbele.ura  aie lsveesiaastneatbaii l.iFnra a abc rPveotrn lyIslgen"

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v3

    const-string v12, "onjs%cusoin/r/aspltltsaei"

    const-string v12, "projects/%s/installations"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lm5f;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    move v12, v3

    move v12, v3

    :goto_3
    if-gt v12, v9, :cond_b

    const v13, 0x8001

    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v11, v5}, Lm5f;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "OSPT"

    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v14, "foroouipdisr-diio-g--gnami-agaix-hdnt"

    const-string/jumbo v14, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v13, v14, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v13, v6, v8}, Lm5f;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    iget-object v15, v2, Lm5f;->d:Lo5f;

    invoke-virtual {v15, v14}, Lo5f;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    move v15, v9

    move v15, v9

    goto :goto_4

    :cond_5
    move v15, v3

    move v15, v3

    :goto_4
    if-eqz v15, :cond_6

    invoke-virtual {v2, v13}, Lm5f;->e(Ljava/net/HttpURLConnection;)Ln5f;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-static {v13, v8, v5, v7}, Lm5f;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_a

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_7

    const/16 v15, 0x258

    if-ge v14, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v14, "oeainFlnqael-btrIsasst"

    const-string v14, "Firebase-Installations"

    const-string v15, "atsbiI obiaecnl lrbi s raFoaaeouuta.rrFAtdasPeajp Pe s tcFn,aeicveAnaortoulz(tpp c mwen ilo IDoeoedil coa Ieiai etevaF a lsdtrtrpi svnetheii,o inelnzInie neteDuswsynbob.e)t aoa aPipgnnstny ci n  imid gsti iss Prrtdes siufsr  IenikiioAra neilchiFa"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Lk5f$b;

    invoke-direct {v14}, Lk5f$b;-><init>()V

    sget-object v15, Ln5f$b;->b:Ln5f$b;

    iput-object v15, v14, Lk5f$b;->e:Ln5f$b;

    invoke-virtual {v14}, Lk5f$b;->build()Ln5f;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-virtual {v2}, Ln5f;->d()Ln5f$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    const-string v0, "ONAmDIBG C"

    const-string v0, "BAD CONFIG"

    invoke-virtual/range {p1 .. p1}, Lj5f;->j()Lj5f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj5f$a;->d(Ljava/lang/String;)Lj5f$a;

    move-result-object v0

    sget-object v2, Li5f$a;->e:Li5f$a;

    invoke-virtual {v0, v2}, Lj5f$a;->f(Li5f$a;)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0}, Lj5f$a;->build()Lj5f;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string/jumbo v3, "uPIvoa F tatbas . seesnlliistcale veys.alairarl aloainia eitneSgr eebr"

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2

    :cond_9
    invoke-virtual {v2}, Ln5f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ln5f;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lz4f;->d:Le5f;

    invoke-virtual {v4}, Le5f;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Ln5f;->a()Lp5f;

    move-result-object v6

    invoke-virtual {v6}, Lp5f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ln5f;->a()Lp5f;

    move-result-object v2

    invoke-virtual {v2}, Lp5f;->d()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lj5f;->j()Lj5f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj5f$a;->c(Ljava/lang/String;)Lj5f$a;

    move-result-object v0

    sget-object v2, Li5f$a;->d:Li5f$a;

    invoke-virtual {v0, v2}, Lj5f$a;->f(Li5f$a;)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj5f$a;->a(Ljava/lang/String;)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj5f$a;->e(Ljava/lang/String;)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lj5f$a;->b(J)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lj5f$a;->g(J)Lj5f$a;

    move-result-object v0

    invoke-virtual {v0}, Lj5f$a;->build()Lj5f;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_4
    new-instance v14, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "eefaebsreelddileioemr tg eav nvPntii so mas b eii r. aevq ilheosn oste  rimf ucye trtarc srr teoeo.n aresaF tsthyprh"

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v14, v15, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v14
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_1
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v10, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2

    :cond_c
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v10, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v2
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lz4f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "upssnru/rt.sohtporclo bAt.ienoeDaPasl oen sg ipa/g.ayi i oatfereroe A e esirw ittIttr:dvpriietnsbisDs/ sc.e.Ae:peiaorntlpPiu / Ipco csrlnc  vpaoFeaptbrl iphfhse  o-pi se im rauiFyIPoet ddueeytir tboFaimwiemis/AreaueletvqeiafI i "

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lz4f;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "reepsicpl  rsrPttfwiidr/llalumaeuesb:e/aPpre varn yFi/emoFe seeee nfIAP ostc.ish.uitIe e rpewFeripDu cbyssstp rt.qooi/a-aaof rni tsPnrsjt ioti obor  ttpietIe:sgbilooy aoctd ei eo u e  /pnAgtcia.eDticsa am.etjeiir ehrPvrrchIsoivo"

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lz4f;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "o susaoeqeaulattdai iIsdvvtv igitijtbw ap.wn. rorso seetPb/sat FyAc e.rIosseechy ic/cPeieePeaao:ps s ekpfArt lsegPoonrhryeo. rr eepl crIiglsee/niA oasaoy tbPtrl:mf epF/e te oirtmtr hhteGu- uep/icountAiti  mIk eaiqe.r"

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lz4f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v3, Le5f;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    const-string v3, ":"

    const-string v3, ":"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lz4f;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Le5f;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lz4f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lb5f;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lb5f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lz4f;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v2

    :try_start_1
    const/4 v4, 0x4

    iget-object v3, p0, Lz4f;->l:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    iget-object v1, p0, Lz4f;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    new-instance v2, Lw4f;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lw4f;-><init>(Lz4f;)V

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    throw v0

    :catchall_1
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x0

    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lz4f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lz4f;->l:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ld5f;

    const/4 v3, 0x4

    invoke-interface {v2, p1}, Ld5f;->onException(Ljava/lang/Exception;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public final i(Lj5f;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lz4f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz4f;->l:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ld5f;

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Ld5f;->a(Lj5f;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method
