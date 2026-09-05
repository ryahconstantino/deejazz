.class public Lin0;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Lln0;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lin0;->a:Lln0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lxu4;->m:Lqv4;

    const/4 v13, 0x0

    new-instance v1, Lpv4;

    const/4 v13, 0x7

    invoke-direct {v1, v0}, Lpv4;-><init>(Lqv4;)V

    const/4 v13, 0x1

    iget-object v0, v0, Lqv4;->b:Ljava/util/concurrent/Executor;

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lxu4;->h:Lgp2;

    const/4 v13, 0x4

    const-string v1, "tmssa"

    const-string v1, "smart"

    const/4 v13, 0x5

    invoke-static {v1, v0}, Lxu4;->c(Ljava/lang/String;Lgp2;)V

    const/4 v13, 0x2

    invoke-static {}, Lx8g;->d()J

    move-result-wide v2

    const/4 v13, 0x1

    const-wide/32 v4, 0x100000

    const-wide/32 v4, 0x100000

    const/4 v13, 0x6

    div-long/2addr v2, v4

    const/4 v13, 0x2

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    sget-object v6, Lp8g;->j:Ljava/lang/String;

    const/4 v13, 0x3

    sget-object v6, Le5g;->g:Ls8g;

    check-cast v6, Ld5g;

    const/4 v13, 0x6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v13, 0x6

    new-instance v6, Landroid/os/StatFs;

    const/4 v13, 0x2

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    const/4 v13, 0x4

    invoke-virtual {v6}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x3

    mul-long/2addr v7, v9

    const/4 v13, 0x5

    goto :goto_0

    :catch_0
    const/4 v13, 0x6

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    :goto_0
    const/4 v13, 0x6

    div-long/2addr v7, v4

    const/4 v13, 0x7

    invoke-static {}, La9g;->d()La9g;

    move-result-object v0

    const/4 v13, 0x7

    iget-object v0, v0, La9g;->a:Ld9g;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lg5g;->a()J

    move-result-wide v9

    const/4 v13, 0x3

    div-long/2addr v9, v4

    const/4 v13, 0x2

    invoke-static {v1}, Lxu4;->f(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v13, 0x6

    div-long/2addr v0, v4

    const/4 v13, 0x6

    const-string v6, "nrsmcho"

    const-string v6, "synchro"

    const/4 v13, 0x0

    invoke-static {v6}, Lxu4;->f(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    div-long/2addr v11, v4

    const/4 v13, 0x6

    add-long/2addr v9, v0

    const/4 v13, 0x4

    add-long/2addr v9, v11

    const/4 v13, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x4

    cmp-long v6, v9, v4

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_1

    const/4 v13, 0x1

    cmp-long v4, v2, v4

    const/4 v13, 0x7

    if-nez v4, :cond_0

    const/4 v13, 0x7

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v13, 0x7

    mul-long/2addr v4, v9

    const/4 v13, 0x1

    div-long/2addr v4, v2

    const/4 v13, 0x7

    long-to-int v4, v4

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v13, 0x4

    move v4, v11

    move v4, v11

    :goto_2
    const/4 v13, 0x0

    iget-object v5, p0, Lin0;->a:Lln0;

    const/4 v13, 0x5

    iget-object v6, v5, Lln0;->q:[J

    const/4 v13, 0x6

    aput-wide v7, v6, v11

    const/4 v13, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x0

    aput-wide v2, v6, v7

    const/4 v13, 0x6

    iget-object v2, v5, Lln0;->r:[J

    const/4 v13, 0x2

    aput-wide v9, v2, v11

    const/4 v13, 0x0

    int-to-long v3, v4

    const/4 v13, 0x1

    aput-wide v3, v2, v7

    const/4 v13, 0x5

    iget-object v2, v5, Lln0;->s:[J

    const/4 v13, 0x2

    aput-wide v0, v2, v11

    const/4 v13, 0x0

    iget-object v0, v5, Lln0;->u:Lgc3;

    const/4 v13, 0x3

    invoke-virtual {v5}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {v5, v1}, Lln0;->P0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v13, 0x6

    iput-object v1, v0, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v13, 0x7

    iget-object v0, p0, Lin0;->a:Lln0;

    const/4 v13, 0x5

    iget-object v1, v0, Lln0;->v:Lgc3;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Lln0;->Q0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v13, 0x1

    iput-object v0, v1, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v13, 0x3

    iget-object v0, p0, Lin0;->a:Lln0;

    const/4 v13, 0x7

    iget-object v1, v0, Lln0;->t:Lgc3;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x5

    iget-object v2, p0, Lin0;->a:Lln0;

    const/4 v13, 0x2

    iget-object v2, v2, Lln0;->s:[J

    const/4 v13, 0x0

    aget-wide v3, v2, v11

    long-to-int v2, v3

    const/4 v13, 0x5

    invoke-static {v0, v2}, Lln0;->R0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    iput-object v0, v1, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    iget-object v0, p0, Lin0;->a:Lln0;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcm0;->K0()V

    const/4 v13, 0x2

    return-void
.end method
