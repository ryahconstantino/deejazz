.class public Lz5g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lee3;

.field public static b:Lfjf;

.field public static c:Lcom/deezer/feature/multiaccount/MultiAccountData;

.field public static d:Lbjf;

.field public static e:Lyif;

.field public static f:Lzif;

.field public static g:Lwif;

.field public static h:Lajf;

.field public static i:Lhh3;

.field public static j:Lpz4;

.field public static final k:Lah3;

.field public static final l:Ldh3;

.field public static m:Z

.field public static final n:Llh3;

.field public static o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lfjf;

    const/4 v2, 0x0

    invoke-direct {v0}, Lfjf;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lz5g;->b:Lfjf;

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v2, 0x5

    new-instance v0, Lbjf;

    const/4 v2, 0x2

    invoke-direct {v0}, Lbjf;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lz5g;->d:Lbjf;

    const/4 v2, 0x0

    new-instance v0, Lyif;

    const/4 v2, 0x3

    invoke-direct {v0}, Lyif;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lz5g;->e:Lyif;

    const/4 v2, 0x1

    new-instance v0, Lzif;

    const/4 v2, 0x1

    invoke-direct {v0}, Lzif;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lz5g;->f:Lzif;

    const/4 v2, 0x0

    new-instance v0, Lwif;

    const/4 v2, 0x5

    invoke-direct {v0}, Lwif;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lz5g;->g:Lwif;

    const/4 v2, 0x1

    new-instance v0, Lajf;

    const/4 v2, 0x1

    invoke-direct {v0}, Lajf;-><init>()V

    sput-object v0, Lz5g;->h:Lajf;

    const/4 v2, 0x4

    new-instance v0, Lah3;

    const/4 v2, 0x0

    invoke-direct {v0}, Lah3;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lz5g;->k:Lah3;

    const/4 v2, 0x5

    new-instance v0, Ldh3;

    const/4 v2, 0x7

    invoke-direct {v0}, Ldh3;-><init>()V

    sput-object v0, Lz5g;->l:Ldh3;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    sput-boolean v0, Lz5g;->m:Z

    const/4 v2, 0x2

    sget-object v1, Lp5g;->a:Lp5g;

    const/4 v2, 0x6

    sput-object v1, Lz5g;->n:Llh3;

    const/4 v2, 0x4

    sput-boolean v0, Lz5g;->o:Z

    const/4 v2, 0x0

    return-void
.end method

.method public static a()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v10, 0x6

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    const/4 v10, 0x5

    invoke-interface {v0}, Lnpa;->w()Lwjf;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v1, Lwjf$a;

    const/4 v10, 0x1

    invoke-direct {v1, v0}, Lwjf$a;-><init>(Lwjf;)V

    const/4 v10, 0x6

    new-instance v2, Lfig;

    const/4 v10, 0x4

    invoke-direct {v2, v1}, Lfig;-><init>(Leag;)V

    const/4 v10, 0x1

    new-instance v1, Lwjf$b;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Lwjf$b;-><init>(Lwjf;)V

    new-instance v3, Lfig;

    const/4 v10, 0x3

    invoke-direct {v3, v1}, Lfig;-><init>(Leag;)V

    const/4 v10, 0x2

    new-instance v1, Lxjf;

    const/4 v10, 0x1

    invoke-direct {v1, v0}, Lxjf;-><init>(Lwjf;)V

    const/4 v10, 0x2

    new-instance v4, Lfig;

    const/4 v10, 0x0

    invoke-direct {v4, v1}, Lfig;-><init>(Leag;)V

    const/4 v10, 0x1

    new-instance v1, Lyjf;

    const/4 v10, 0x3

    invoke-direct {v1, v0}, Lyjf;-><init>(Lwjf;)V

    const/4 v10, 0x5

    new-instance v5, Lfig;

    const/4 v10, 0x0

    invoke-direct {v5, v1}, Lfig;-><init>(Leag;)V

    const/4 v10, 0x0

    new-instance v1, Lwjf$c;

    const/4 v10, 0x0

    invoke-direct {v1, v0}, Lwjf$c;-><init>(Lwjf;)V

    const/4 v10, 0x3

    new-instance v6, Lfig;

    const/4 v10, 0x5

    invoke-direct {v6, v1}, Lfig;-><init>(Leag;)V

    invoke-virtual {v0}, Lwjf;->b()Lbag;

    move-result-object v1

    const/4 v10, 0x6

    new-instance v7, Lzjf;

    const/4 v10, 0x2

    invoke-direct {v7, v0}, Lzjf;-><init>(Lwjf;)V

    const/4 v10, 0x7

    new-instance v8, Lfig;

    const/4 v10, 0x4

    invoke-direct {v8, v7}, Lfig;-><init>(Leag;)V

    new-instance v7, Lakf;

    const/4 v10, 0x2

    invoke-direct {v7, v0}, Lakf;-><init>(Lwjf;)V

    const/4 v10, 0x7

    new-instance v0, Lgbg$f;

    const/4 v10, 0x3

    invoke-direct {v0, v7}, Lgbg$f;-><init>(Lwag;)V

    const/4 v10, 0x4

    const/4 v7, 0x7

    const/4 v10, 0x4

    new-array v7, v7, [Lfag;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    aput-object v2, v7, v9

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x7

    aput-object v3, v7, v2

    const/4 v10, 0x7

    const/4 v2, 0x2

    const/4 v10, 0x6

    aput-object v4, v7, v2

    const/4 v10, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x7

    aput-object v5, v7, v2

    const/4 v10, 0x7

    const/4 v2, 0x4

    aput-object v6, v7, v2

    const/4 v10, 0x2

    const/4 v2, 0x5

    const/4 v10, 0x6

    aput-object v1, v7, v2

    const/4 v10, 0x2

    const/4 v1, 0x6

    const/4 v10, 0x0

    aput-object v8, v7, v1

    const/4 v10, 0x2

    invoke-static {v0, v7}, Lbag;->E(Lxag;[Lfag;)Lbag;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v1, Lq5g;->a:Lq5g;

    const/4 v10, 0x1

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v10, 0x4

    return-void
.end method

.method public static b()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v3, ": s r oeeda tllilou usi snFladi"

    const-string v3, "Failed to load user: id is null"

    const/4 v4, 0x2

    invoke-interface {v0, v3, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x1

    iput-object v2, v0, Lfjf;->b:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v3, Lz5g;->e:Lyif;

    const/4 v4, 0x4

    iput-object v2, v3, Lyif;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v2, v0, Lfjf;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, Lpy2;

    const/4 v4, 0x7

    invoke-direct {v0}, Lpy2;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v3, Lyif;->c:Lpy2;

    const/4 v4, 0x4

    iput-object v2, v3, Lyif;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v2, v3, Lyif;->d:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v4, 0x5

    iput v1, v0, Lwif;->c:I

    const/4 v4, 0x5

    iput-boolean v1, v0, Lwif;->d:Z

    iput-boolean v1, v0, Lwif;->e:Z

    const/4 v4, 0x7

    iput-object v2, v0, Lwif;->g:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, Lz5g;->d:Lbjf;

    const/4 v4, 0x5

    iput-object v2, v0, Lbjf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    return-void
.end method

.method public static final c()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v2, 0x7

    iget-object v0, v0, Lfjf;->c:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v2, 0x0

    iget-object v0, v0, Lyif;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lz5g;->f()Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static declared-synchronized d()Lhh3;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    const-class v0, Lz5g;

    const-class v0, Lz5g;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lz5g;->i:Lhh3;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lz5g;->g()V

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lz5g;->i:Lhh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method

.method public static e()Lee3;
    .locals 4

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v3, 0x4

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lee3;->e(Ljava/lang/String;)Lee3;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lz5g;->a:Lee3;

    sget-object v1, Lz5g;->b:Lfjf;

    const/4 v3, 0x3

    iget-object v2, v1, Lfjf;->e:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v2, v0, Lfe3;->c:Ljava/lang/String;

    iget-object v2, v1, Lfjf;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v2, v0, Lfe3;->f:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, v1, Lfjf;->f:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v2, v0, Lfe3;->h:Ljava/lang/String;

    iget-object v1, v1, Lfjf;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v1, v0, Lfe3;->i:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static f()Z
    .locals 12

    const/4 v11, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v11, 0x1

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "73fm86b5"

    const-string v1, "807b5f36"

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v2}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x1

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v11, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v11, 0x2

    const-string v5, "135bo9c9"

    const-string v5, "bc391985"

    const/4 v11, 0x6

    invoke-interface {v0, v5, v4}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v11, 0x2

    const-string v0, "ehnalbChTdr eoW "

    const-string v0, "Change The World"

    const/4 v11, 0x2

    invoke-virtual {v3, v4, v0}, Lwif;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v11, 0x7

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x5

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object v0

    const/4 v11, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v3, "ufIrsUued on"

    const-string v3, "UserId found"

    invoke-interface {v0, v3, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {}, Lz5g;->a()V

    const/4 v11, 0x5

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v11, 0x6

    iget-object v2, v0, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x6

    sget-object v3, Lz5g;->d:Lbjf;

    const/4 v11, 0x3

    iget-object v3, v3, Lbjf;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lwif;->b:Z

    sget-object v0, Lz5g;->h:Lajf;

    const/4 v11, 0x6

    iget v5, v0, Lajf;->a:I

    const/4 v11, 0x4

    sget-object v0, Lz5g;->f:Lzif;

    iget-object v6, v0, Lzif;->b:Ljava/lang/String;

    const/4 v11, 0x6

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v11, 0x1

    iget-object v7, v0, Lfjf;->e:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v8, v0, Lfjf;->b:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v9, v0, Lfjf;->a:Ljava/lang/String;

    const/4 v11, 0x1

    iget-boolean v10, v0, Lfjf;->i:Z

    const/4 v11, 0x5

    invoke-static/range {v2 .. v10}, Lbkf;->h(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lee3;

    move-result-object v0

    const/4 v11, 0x4

    sput-object v0, Lz5g;->a:Lee3;

    const/4 v11, 0x4

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v11, 0x4

    iget-object v0, v0, Lna3;->f:Lua3;

    const/4 v11, 0x1

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Lua3;->j(Lee3;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    invoke-static {}, Lz5g;->b()V

    :goto_0
    const/4 v11, 0x3

    return v1
.end method

.method public static g()V
    .locals 10

    const/4 v9, 0x4

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v9, 0x3

    sget-object v0, Ll5g;->r:Ljava/lang/String;

    const/4 v9, 0x2

    sget-object v2, Lhh3;->w:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lm42;->j:I

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Lm42;

    const/4 v9, 0x3

    iget-object v2, v2, Lm42;->a:Lmz3;

    const/4 v9, 0x4

    invoke-interface {v2}, Lmz3;->J()Lk5g;

    move-result-object v2

    const/4 v9, 0x4

    sget-object v6, Lhh3;->w:Ljava/lang/Object;

    const/4 v9, 0x2

    monitor-enter v6

    :try_start_0
    const/4 v9, 0x4

    invoke-static {}, Lz5g;->c()V

    const/4 v9, 0x2

    const-string v3, "163bdad5"

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x3

    iget-object v5, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x7

    invoke-interface {v5, v3, v4}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v0}, Lhh3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/data/model/policy/LicenceParser$a;

    move-result-object v3

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    const-string v0, "8a7cca3p"

    const-string v0, "ec7aa38c"

    const/4 v9, 0x6

    iget-wide v7, v3, Lcom/deezer/core/data/model/policy/LicenceParser$a;->e:J

    invoke-virtual {v2, v0, v7, v8}, Lfw4;->g(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x0

    iput-wide v7, v3, Lcom/deezer/core/data/model/policy/LicenceParser$a;->e:J

    const/4 v9, 0x7

    const-string v0, "qa919bd3"

    const-string v0, "9b7d931a"

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lfw4;->g(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_0
    const/4 v9, 0x2

    sget-object v7, Lhh3;->x:Lhh3;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v2, v3

    move-object v2, v3

    const/4 v9, 0x6

    move v3, v8

    move v3, v8

    const/4 v9, 0x4

    invoke-virtual/range {v0 .. v5}, Lhh3;->m(Landroid/content/Context;Lcom/deezer/core/data/model/policy/LicenceParser$a;ZJ)V

    const/4 v9, 0x3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    const-string v0, " Psedntescieecsrl"

    const-string v0, "Persisted licence"

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Lhh3;->b(Ljava/lang/String;)V

    const/4 v9, 0x5

    sput-object v7, Lz5g;->i:Lhh3;

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v9, 0x2

    iget v1, v7, Lhh3;->b:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-eq v1, v2, :cond_2

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x5

    if-ne v1, v3, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x6

    iget-boolean v1, v7, Lhh3;->g:Z

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    const/4 v2, 0x2

    :cond_3
    :goto_1
    const/4 v9, 0x5

    iput v2, v0, Lwif;->c:I

    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x4

    throw v0
.end method

.method public static h()V
    .locals 9

    const/4 v8, 0x1

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v8, 0x1

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v8, 0x1

    sget-object v1, Lhh3;->w:Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v7, Lhh3;->w:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v7

    :try_start_0
    const/4 v8, 0x5

    sget-object v1, Lhh3;->x:Lhh3;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v6}, Lhh3;->m(Landroid/content/Context;Lcom/deezer/core/data/model/policy/LicenceParser$a;ZJ)V

    const/4 v8, 0x2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v8, 0x4

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Lmz3;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v8, 0x2

    const-string v3, ""

    const-string v3, ""

    iput-object v3, v1, Lwif;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const-string v1, " lrmriyyWote hut P)t eaF(yG "

    const-string v1, "Pretty Fly (For a White Guy)"

    const/4 v8, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v8, 0x2

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x4

    iput v4, v1, Lwif;->c:I

    const/4 v8, 0x3

    iput-boolean v4, v1, Lwif;->d:Z

    const/4 v8, 0x0

    iput-boolean v4, v1, Lwif;->e:Z

    const/4 v8, 0x3

    iput-object v3, v1, Lwif;->g:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v2, v1, Lwif;->h:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x6

    iput-object v5, v1, Lwif;->i:Ljava/util/List;

    const/4 v8, 0x6

    iput-object v3, v0, Lfjf;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v3, v0, Lfjf;->c:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object v3, v0, Lfjf;->e:Ljava/lang/String;

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lfjf;->k:J

    const/4 v8, 0x1

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v8, 0x5

    iput-object v3, v1, Lyif;->a:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v5, Lpy2;

    const/4 v8, 0x2

    invoke-direct {v5}, Lpy2;-><init>()V

    const/4 v8, 0x7

    iput-object v5, v1, Lyif;->c:Lpy2;

    const/4 v8, 0x5

    iput-object v3, v1, Lyif;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v3, v1, Lyif;->d:Ljava/lang/String;

    const/4 v8, 0x4

    sget-object v1, Lz5g;->f:Lzif;

    const/4 v8, 0x0

    iput-object v2, v1, Lzif;->a:Lif0;

    const/4 v8, 0x5

    sput-object v2, Lz5g;->a:Lee3;

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x6

    invoke-static {v1}, Lz5g;->i(Z)V

    const/4 v8, 0x1

    sput-boolean v4, Lz5g;->o:Z

    const/4 v8, 0x4

    invoke-static {}, Lee3;->h()V

    const/4 v8, 0x3

    sput-object v2, Lz5g;->i:Lhh3;

    const/4 v8, 0x6

    iput-boolean v4, v0, Lfjf;->h:Z

    const/4 v8, 0x2

    sget-object v0, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setParent(Lcom/deezer/feature/multiaccount/MultiAccountParent;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setActive(Z)V

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setEnabled(Z)V

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setMaxChildren(I)V

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setSubAccount(Z)V

    const/4 v8, 0x1

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v8, 0x7

    const-string v1, ""

    const-string v1, ""

    iput-object v1, v0, Lwif;->g:Ljava/lang/String;

    const/4 v8, 0x5

    sget-object v0, Lz5g;->h:Lajf;

    const/4 v1, -0x1

    move v8, v1

    iput v1, v0, Lajf;->a:I

    const/4 v8, 0x0

    sget-object v0, Lz5g;->f:Lzif;

    const/4 v8, 0x5

    const-string v1, ""

    const-string v1, ""

    iput-object v1, v0, Lzif;->b:Ljava/lang/String;

    sput-object v2, Lz5g;->j:Lpz4;

    const/4 v8, 0x1

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v8, 0x3

    iget-object v0, v0, Lna3;->n:Ltta;

    const/4 v8, 0x0

    iget-object v1, v0, Ltta;->m:Lzta;

    const/4 v8, 0x6

    iput-object v2, v1, Lzta;->c:Ljava/lang/String;

    iget-object v1, v1, Lzta;->d:Lcua;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcua;->b()V

    const/4 v8, 0x4

    iget-object v0, v0, Ltta;->a:Ldva;

    const/4 v8, 0x4

    check-cast v0, Lvua;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lvua;->g()V

    const/4 v8, 0x1

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v8, 0x4

    iget-object v0, v0, Lna3;->f:Lua3;

    const/4 v8, 0x7

    iget-object v0, v0, Lua3;->g:Ldjf;

    const/4 v8, 0x0

    iget-object v0, v0, Ldjf;->a:Ljlg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    throw v0
.end method

.method public static i(Z)V
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v9, 0x1

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    const/4 v9, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    iget-object v2, v0, Lfw4;->b:Lgw4;

    const/4 v9, 0x6

    const-string v3, "537fob86"

    const-string v3, "807b5f36"

    const/4 v9, 0x6

    invoke-interface {v2, v3, p0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lfw4;->a:Lfw4;

    const/4 v9, 0x4

    check-cast p0, Lk5g;

    const/4 v9, 0x1

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    invoke-interface {p0}, Lgw4;->e()V

    sget-object p0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v9, 0x1

    invoke-static {p0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object p0

    const/4 v9, 0x6

    invoke-interface {p0}, Lnpa;->w()Lwjf;

    move-result-object p0

    const/4 v9, 0x4

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v9, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget v3, v2, Lwif;->c:I

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    iget-boolean v4, v2, Lwif;->d:Z

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    iget-boolean v5, v2, Lwif;->e:Z

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    iget-object v6, p0, Lwjf;->b:Lk5g;

    const/4 v9, 0x1

    iget-object v7, v6, Lfw4;->b:Lgw4;

    const/4 v9, 0x6

    const-string v8, "3ad92bc8"

    const-string v8, "dc3829ca"

    const/4 v9, 0x5

    invoke-interface {v7, v8, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lfw4;->a:Lfw4;

    check-cast v3, Lk5g;

    const/4 v9, 0x6

    iget-object v6, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    const-string v7, "fea1dad2"

    const/4 v9, 0x2

    invoke-interface {v6, v7, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x7

    check-cast v3, Lk5g;

    const/4 v9, 0x4

    iget-object v4, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x3

    const-string v6, "4f6702ud"

    const-string v6, "640d7ef2"

    const/4 v9, 0x4

    invoke-interface {v4, v6, v5}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x5

    check-cast v3, Lk5g;

    const/4 v9, 0x3

    iget-boolean v4, v2, Lwif;->b:Z

    const/4 v9, 0x2

    const-string v5, "EB42D13p"

    const-string v5, "30EB1D24"

    const/4 v9, 0x4

    invoke-virtual {v3, v5, v4}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lk5g;

    const/4 v9, 0x5

    iget-object v4, v2, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v5, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    const-string v6, "qc391b85"

    const-string v6, "bc391985"

    const/4 v9, 0x6

    invoke-interface {v5, v6, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x2

    check-cast v3, Lk5g;

    const/4 v9, 0x6

    iget-object v4, v2, Lwif;->g:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v5, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x3

    const-string v6, "nvsfzuhgfdfz"

    const-string v6, "dezvnufzfgfh"

    const/4 v9, 0x5

    invoke-interface {v5, v6, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x7

    check-cast v3, Lk5g;

    const/4 v9, 0x7

    iget-object v4, v2, Lwif;->h:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v5, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    const-string v6, "FS4RTE34"

    const/4 v9, 0x6

    invoke-interface {v5, v6, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x5

    check-cast v3, Lk5g;

    const/4 v9, 0x1

    iget-object v4, v2, Lwif;->i:Ljava/util/List;

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-array v6, v5, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, [Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v6, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x2

    const-string v7, "FDTm3DZ5"

    const-string v7, "GFDD5TZ3"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v4}, Lgw4;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x1

    check-cast v3, Lk5g;

    const/4 v9, 0x2

    iget-object v3, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x4

    invoke-interface {v3}, Lgw4;->e()V

    const/4 v9, 0x2

    iget-object v3, p0, Lwjf;->a:Lklg;

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sget-object v2, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v9, 0x2

    iget-object v3, p0, Lwjf;->b:Lk5g;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentId()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    iget-object v6, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    const-string v7, "69c1o9b3"

    const-string v7, "bc391986"

    const/4 v9, 0x2

    invoke-interface {v6, v7, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x5

    check-cast v3, Lk5g;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v6, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x3

    const-string v7, "c9971b3b"

    const-string v7, "bc391987"

    const/4 v9, 0x3

    invoke-interface {v6, v7, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x4

    check-cast v3, Lk5g;

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentEmail()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    iget-object v6, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x0

    const-string v7, "9b389cu1"

    const-string v7, "bc391988"

    const/4 v9, 0x2

    invoke-interface {v6, v7, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x2

    check-cast v3, Lk5g;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isActive()Z

    move-result v4

    const/4 v9, 0x5

    const-string v6, "bc391989"

    invoke-virtual {v3, v6, v4}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lk5g;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isEnabled()Z

    move-result v4

    const/4 v9, 0x1

    const-string v6, "13b991cp"

    const-string v6, "bc391991"

    invoke-virtual {v3, v6, v4}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lk5g;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result v2

    const/4 v9, 0x5

    iget-object v4, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v6, "qb9139c9"

    const-string v6, "bc391990"

    const/4 v9, 0x5

    invoke-interface {v4, v6, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v2, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x1

    check-cast v2, Lk5g;

    const/4 v9, 0x6

    iget-object v2, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x6

    invoke-interface {v2}, Lgw4;->e()V

    sget-object v2, Lz5g;->b:Lfjf;

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Lwjf;->f(Lfjf;)V

    const/4 v9, 0x6

    sget-object v2, Lz5g;->e:Lyif;

    const/4 v9, 0x0

    iget-object v3, p0, Lwjf;->b:Lk5g;

    iget-object v4, v2, Lyif;->a:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v6, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x0

    const-string v7, "ddsdc46f"

    const-string v7, "dd6cdfd4"

    const/4 v9, 0x3

    invoke-interface {v6, v7, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x5

    check-cast v3, Lk5g;

    const/4 v9, 0x0

    iget-object v4, v2, Lyif;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v6, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x4

    const-string v7, "284mabb5"

    const-string v7, "b492ab85"

    invoke-interface {v6, v7, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v3, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x6

    check-cast v3, Lk5g;

    const/4 v9, 0x6

    iget-object v4, v2, Lyif;->d:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v6, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    const-string v7, "A3EBo81F"

    const-string v7, "1AEBF873"

    const/4 v9, 0x3

    invoke-interface {v6, v7, v4}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v3, v3, Lfw4;->a:Lfw4;

    check-cast v3, Lk5g;

    const/4 v9, 0x5

    iget-object v2, v2, Lyif;->c:Lpy2;

    const/4 v9, 0x7

    const/4 v4, 0x3

    const/4 v9, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v6, v2, Lpy2;->a:Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v6, v4, v5

    const/4 v9, 0x7

    iget-object v5, v2, Lpy2;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, v2, Lpy2;->c:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    aput-object v1, v4, v2

    const/4 v9, 0x4

    iget-object v1, v3, Lfw4;->b:Lgw4;

    const/4 v9, 0x2

    const-string v2, "6b8babee"

    const-string v2, "b6baee82"

    const/4 v9, 0x1

    invoke-interface {v1, v2, v4}, Lgw4;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v1, v3, Lfw4;->a:Lfw4;

    const/4 v9, 0x6

    check-cast v1, Lk5g;

    const/4 v9, 0x5

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v9, 0x6

    invoke-interface {v1}, Lgw4;->e()V

    const/4 v9, 0x7

    sget-object v1, Lz5g;->d:Lbjf;

    const/4 v9, 0x5

    iget-object v2, p0, Lwjf;->b:Lk5g;

    iget-object v3, v1, Lbjf;->b:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    const-string v5, "7efd36u0"

    const-string v5, "640d7ef3"

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v9, 0x0

    check-cast v2, Lk5g;

    const/4 v9, 0x1

    iget-object v3, v1, Lbjf;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x3

    const-string v5, "06F57689"

    const/4 v9, 0x0

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v9, 0x6

    check-cast v2, Lk5g;

    const/4 v9, 0x6

    iget-object v3, v1, Lbjf;->d:Ljava/util/Calendar;

    const/4 v9, 0x0

    invoke-static {v3}, Lbkf;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x0

    const-string v5, "979f319p"

    const-string v5, "91c7f993"

    const/4 v9, 0x0

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v9, 0x1

    check-cast v2, Lk5g;

    const/4 v9, 0x4

    iget-object v1, v1, Lbjf;->c:Ljava/util/Calendar;

    const/4 v9, 0x6

    invoke-static {v1}, Lbkf;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    iget-object v3, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x2

    const-string v4, "ejoa48fpq"

    const-string v4, "fjaepo468"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v1, v2, Lfw4;->a:Lfw4;

    const/4 v9, 0x0

    check-cast v1, Lk5g;

    const/4 v9, 0x1

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v9, 0x2

    invoke-interface {v1}, Lgw4;->e()V

    const/4 v9, 0x5

    sget-object v1, Lz5g;->h:Lajf;

    const/4 v9, 0x3

    iget-object v2, p0, Lwjf;->b:Lk5g;

    const/4 v9, 0x4

    iget-object v3, v1, Lajf;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x2

    const-string v5, "a3sfd832"

    const-string v5, "df8d32a3"

    const/4 v9, 0x0

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v9, 0x6

    check-cast v2, Lk5g;

    const/4 v9, 0x6

    iget v3, v1, Lajf;->a:I

    const/4 v9, 0x6

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    const-string v5, "7f3m77dd"

    const-string v5, "7dd779f3"

    const/4 v9, 0x7

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v9, 0x6

    check-cast v2, Lk5g;

    const/4 v9, 0x2

    iget-object v3, v1, Lajf;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x7

    const-string v5, "8108oe1a"

    const-string v5, "18e18a80"

    const/4 v9, 0x2

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v9, 0x3

    check-cast v2, Lk5g;

    const/4 v9, 0x7

    iget-object v3, v1, Lajf;->d:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x4

    const-string v5, "6f946b81"

    const-string v5, "4f668916"

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v9, 0x0

    check-cast v2, Lk5g;

    const/4 v9, 0x6

    iget-object v3, v1, Lajf;->e:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v4, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x6

    const-string v5, "2598f0u6"

    const-string v5, "e68209f5"

    const/4 v9, 0x6

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v2, v2, Lfw4;->a:Lfw4;

    const/4 v9, 0x3

    check-cast v2, Lk5g;

    const/4 v9, 0x1

    iget-object v1, v1, Lajf;->f:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, v2, Lfw4;->b:Lgw4;

    const/4 v9, 0x4

    const-string v4, "c012ca6p"

    const-string v4, "ac6c1e02"

    const/4 v9, 0x1

    invoke-interface {v3, v4, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v1, v2, Lfw4;->a:Lfw4;

    check-cast v1, Lk5g;

    const/4 v9, 0x3

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v9, 0x7

    invoke-interface {v1}, Lgw4;->e()V

    const/4 v9, 0x3

    sget-object v1, Lz5g;->f:Lzif;

    const/4 v9, 0x6

    iget-object p0, p0, Lwjf;->b:Lk5g;

    const/4 v9, 0x1

    iget-object v2, v1, Lzif;->b:Ljava/lang/String;

    iget-object v3, p0, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    const-string v4, "qba40448"

    const-string v4, "ac4b0484"

    const/4 v9, 0x2

    invoke-interface {v3, v4, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p0, p0, Lfw4;->a:Lfw4;

    check-cast p0, Lk5g;

    const/4 v9, 0x2

    iget-object v1, v1, Lzif;->a:Lif0;

    const/4 v9, 0x6

    if-nez v1, :cond_0

    iget-object v1, p0, Lfw4;->b:Lgw4;

    const-string v2, "EBsEE92B"

    const-string v2, "E2BE93BE"

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p0, p0, Lfw4;->a:Lfw4;

    const/4 v9, 0x7

    check-cast p0, Lk5g;

    :cond_0
    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v9, 0x2

    invoke-interface {p0}, Lgw4;->e()V

    const/4 v9, 0x6

    iget-object p0, v0, Lfw4;->b:Lgw4;

    const/4 v9, 0x5

    invoke-interface {p0}, Lgw4;->e()V

    const/4 v9, 0x2

    return-void
.end method

.method public static j(Lcom/deezer/feature/multiaccount/MultiAccountData;)V
    .locals 4

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x3

    new-instance p0, Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/deezer/feature/multiaccount/MultiAccountData;-><init>()V

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v3, 0x6

    new-instance v1, Lcom/deezer/feature/multiaccount/MultiAccountParent;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/deezer/feature/multiaccount/MultiAccountParent;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->setId(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->setBlogName(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->setEmail(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setParent(Lcom/deezer/feature/multiaccount/MultiAccountParent;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isEnabled()Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setEnabled(Z)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isActive()Z

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setActive(Z)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setMaxChildren(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isSubAccount()Z

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setSubAccount(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public static k(Lj03;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v3, 0x5

    iget-object v1, p0, Lj03;->s:Ljava/lang/String;

    invoke-static {v1}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v3, 0x7

    iget-object v2, p0, Lj03;->s:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v2, v1, Lyif;->a:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lj03;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iput-object v1, v0, Lfjf;->b:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lj03;->e:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    iput-wide v1, v0, Lfjf;->k:J

    :cond_2
    const/4 v3, 0x0

    iget-object p0, p0, Lj03;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    iput-object p0, v0, Lfjf;->a:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x4

    invoke-static {p0}, Lz5g;->i(Z)V

    const/4 v3, 0x3

    return-void
.end method
