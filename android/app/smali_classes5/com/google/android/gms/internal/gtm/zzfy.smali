.class public final Lcom/google/android/gms/internal/gtm/zzfy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzfy$zza;,
        Lcom/google/android/gms/internal/gtm/zzfy$a;,
        Lcom/google/android/gms/internal/gtm/zzfy$zzc;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static volatile q:Lcom/google/android/gms/internal/gtm/zzfy;

.field public static r:Lcom/google/android/gms/internal/gtm/zzfy$zzc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/tagmanager/zzcm;

.field public final c:Lcom/google/android/gms/tagmanager/zzcd;

.field public final d:Lcom/google/android/gms/internal/gtm/zzgt;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/gtm/zzfd;

.field public final h:Lcom/google/android/gms/internal/gtm/zzfy$zza;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "t/s}1n/o-z-{g]mj.9[0as10,()"

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->p:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    new-instance v0, Lkpd;

    const/4 v2, 0x2

    invoke-direct {v0}, Lkpd;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->r:Lcom/google/android/gms/internal/gtm/zzfy$zzc;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Lcom/google/android/gms/internal/gtm/zzgt;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/zzfd;Lcom/google/android/gms/internal/gtm/zzfy$zza;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->i:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->l:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->m:Ljava/util/Queue;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->o:Z

    const/4 v1, 0x1

    const-string v0, " cnmeelrlrefnu"

    const-string v0, "null reference"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->c:Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->d:Lcom/google/android/gms/internal/gtm/zzgt;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x3

    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzfy;->g:Lcom/google/android/gms/internal/gtm/zzfd;

    const/4 v1, 0x2

    iput-object p8, p0, Lcom/google/android/gms/internal/gtm/zzfy;->h:Lcom/google/android/gms/internal/gtm/zzfy$zza;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzfy;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "leueoenerrl fn"

    const-string v0, "null reference"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->q:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/gtm/zzfy;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->q:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->r:Lcom/google/android/gms/internal/gtm/zzfy$zzc;

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzfy$zzc;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzfy;

    move-result-object p0

    const/4 v2, 0x2

    sput-object p0, Lcom/google/android/gms/internal/gtm/zzfy;->q:Lcom/google/android/gms/internal/gtm/zzfy;

    move-object v0, p0

    move-object v0, p0

    :cond_0
    const/4 v2, 0x5

    monitor-exit v1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x0

    return p0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    return v0
.end method


# virtual methods
.method public final b()Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    const-string v0, "tronibensc"

    const-string v0, "containers"

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x5

    const-string v2, "ragno ukcon tuspLiaei .oens"

    const-string v2, "Looking up container asset."

    const/4 v12, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->k:Ljava/lang/String;

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    const/4 v12, 0x3

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v12, 0x2

    return-object v0

    :cond_0
    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    :try_start_0
    const/4 v12, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->h:Lcom/google/android/gms/internal/gtm/zzfy$zza;

    const/4 v12, 0x5

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzfy$zza;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v12, 0x3

    array-length v7, v4

    const/4 v12, 0x2

    const-string v8, "nti ntopeof n earuscAorf s"

    const-string v8, "Asset found for container "

    const/4 v12, 0x2

    const-string v9, "a:lfn utqiE tlnboednonoireottdaw c ex sa   dsr,ae"

    const-string v9, "Extra container asset found, will not be loaded: "

    const/4 v12, 0x7

    if-ge v5, v7, :cond_5

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzfy;->p:Ljava/util/regex/Pattern;

    const/4 v12, 0x7

    aget-object v10, v4, v5

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    const/4 v12, 0x5

    if-nez v6, :cond_2

    const/4 v12, 0x7

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    iput-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v7, v4, v5

    const/16 v9, 0xa

    const/4 v12, 0x3

    invoke-static {v6, v9}, Loy;->t0(Ljava/lang/String;I)I

    move-result v9

    const/4 v12, 0x6

    invoke-static {v7, v9}, Loy;->t0(Ljava/lang/String;I)I

    move-result v9

    const/4 v12, 0x4

    invoke-static {v9, v0, v6, v7}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    iput-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->k:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_1

    const/4 v12, 0x7

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    new-instance v6, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v12, 0x0

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    move v6, v3

    move v6, v3

    const/4 v12, 0x6

    goto :goto_3

    :cond_2
    const/4 v12, 0x6

    aget-object v7, v4, v5

    const/4 v12, 0x7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v12, 0x5

    sget-object v8, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x1

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    const/4 v8, 0x2

    const/4 v12, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    aget-object v9, v4, v5

    const/4 v12, 0x2

    aput-object v9, v8, v2

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v8, v3

    const/4 v12, 0x0

    const-string v7, "ocsesstn ig)gsrs %hm (n srdonicnI eot %otaatean"

    const-string v7, "Ignoring container asset %s (does not match %s)"

    const/4 v12, 0x6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    sget-object v8, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x0

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_5
    if-nez v6, :cond_a

    const/4 v12, 0x7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x0

    const-string v4, "/i mCfacidornc yet s tnedve .nts  t cr/pie sirossen asnustoei notkaotlecnagssa.eo tnfaslN roioereas/tnerch"

    const-string v4, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    const/4 v12, 0x7

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    :try_start_1
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->h:Lcom/google/android/gms/internal/gtm/zzfy$zza;

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfy$zza;->a:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v12, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v12, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 v12, 0x5

    array-length v1, v0

    const/4 v12, 0x2

    if-ge v2, v1, :cond_a

    const/4 v12, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzfy;->p:Ljava/util/regex/Pattern;

    const/4 v12, 0x3

    aget-object v4, v0, v2

    const/4 v12, 0x0

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_9

    const/4 v12, 0x6

    if-nez v6, :cond_7

    const/4 v12, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    const/4 v12, 0x5

    aget-object v4, v0, v2

    const/4 v12, 0x2

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->k:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x6

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    goto :goto_5

    :cond_6
    const/4 v12, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v12, 0x0

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x4

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v12, 0x3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x0

    const-string v4, "re aosdso esaeoro i a int  nsgessenisrtPtss  oloeottovsrvntLaaeim stccfloc sede eyttanapn seecnrie/a./mero ah/tt"

    const-string v4, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v6, v3

    move v6, v3

    const/4 v12, 0x6

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    aget-object v1, v0, v2

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_8

    const/4 v12, 0x3

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    goto :goto_6

    :cond_8
    const/4 v12, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v12, 0x2

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x6

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    :cond_9
    :goto_7
    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const/4 v12, 0x2

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x4

    const-string/jumbo v3, "uinaFb ar eedeemtst. setlas"

    const-string v3, "Failed to enumerate assets."

    const/4 v12, 0x6

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzew;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v12, 0x0

    return-object v0

    :cond_a
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->k:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v12, 0x6

    return-object v0

    :catch_1
    move-exception v4

    const/4 v12, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v0, v3, v2

    const/4 v12, 0x1

    const-string v0, "lon%ltueoaeeeFrsesiat n dfat  iessdr u "

    const-string v0, "Failed to enumerate assets in folder %s"

    const/4 v12, 0x6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x4

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/gtm/zzew;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v12, 0x7

    return-object v0
.end method
