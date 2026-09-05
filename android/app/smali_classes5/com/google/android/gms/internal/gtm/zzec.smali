.class public final Lcom/google/android/gms/internal/gtm/zzec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzei;


# static fields
.field public static c:Lcom/google/android/gms/internal/gtm/zzec;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcpd;

.field public b:Lpod;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzec;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    const-string v1, "GET"

    const-string v1, "GET"

    const/4 v5, 0x6

    const-string v2, "HDEA"

    const-string v2, "HEAD"

    const/4 v5, 0x3

    const-string v3, "STPO"

    const-string v3, "POST"

    const/4 v5, 0x1

    const-string v4, "TUP"

    const-string v4, "PUT"

    const/4 v5, 0x5

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzec;->e:Ljava/util/Set;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lqod;->f:Lqod;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lqod;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lqod;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    sput-object v0, Lqod;->f:Lqod;

    :cond_0
    sget-object p1, Lqod;->f:Lqod;

    const/4 v1, 0x0

    new-instance v0, Lcpd;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcpd;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzec;->b:Lpod;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzec;->a:Lcpd;

    const/4 v1, 0x2

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzei;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzec;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzec;->c:Lcom/google/android/gms/internal/gtm/zzec;

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzec;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzec;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzec;->c:Lcom/google/android/gms/internal/gtm/zzec;

    :cond_0
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/gtm/zzec;->c:Lcom/google/android/gms/internal/gtm/zzec;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzec;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzec;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzec;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "i s%to tttput pDrhh ss.oponme tp Uh.hde"

    const-string v3, "Unsupport http method %s. Drop the hit."

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->d()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzfd;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzec;->a:Lcpd;

    iget-object v4, v3, Lcpd;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lcpd;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    iget-wide v7, v3, Lcpd;->a:D

    const/16 v9, 0x3c

    int-to-double v9, v9

    cmpg-double v11, v7, v9

    if-gez v11, :cond_2

    iget-wide v13, v3, Lcpd;->b:J

    sub-long v13, v5, v13

    long-to-double v13, v13

    move-object v15, v3

    move-object v15, v3

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    long-to-double v2, v2

    div-double/2addr v13, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v2, v13, v2

    if-lez v2, :cond_1

    add-double/2addr v7, v13

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-object v7, v15

    move-object v7, v15

    iput-wide v2, v7, Lcpd;->a:D

    goto :goto_0

    :cond_1
    move-object v7, v15

    move-object v7, v15

    goto :goto_0

    :cond_2
    move-object v7, v3

    move-object v7, v3

    :goto_0
    iput-wide v5, v7, Lcpd;->b:J

    iget-wide v2, v7, Lcpd;->a:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v5

    if-ltz v8, :cond_3

    sub-double/2addr v2, v5

    iput-wide v2, v7, Lcpd;->a:D

    monitor-exit v4

    move v2, v12

    move v2, v12

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "v Nmnoelle. obatsmai raek"

    const-string v2, "No more tokens available."

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string v0, "rhttoroate  tueoioqy msys.Tahnentl)toicl (k   do"

    const-string v0, "Too many hits sent too quickly (rate throttled)."

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzec;->b:Lpod;

    move-object v13, v2

    check-cast v13, Lqod;

    iget-object v2, v13, Lqod;->e:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    new-instance v14, Lrod;

    move-object v2, v14

    move-object v3, v13

    move-object v3, v13

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lrod;-><init>(Lqod;Lpod;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v13, Lqod;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return v12
.end method
