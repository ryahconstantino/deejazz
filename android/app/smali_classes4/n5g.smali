.class public final Ln5g;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    sget-object v0, Lu3b;->q:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v0, Ll5g;->v:Lu3b;

    const/4 v5, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v0, Ll5g;->v:Lu3b;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lh02;->a()Lg22;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v3, "oes ltsruita pnkdden"

    const-string v3, "start deeplink found"

    const/4 v5, 0x3

    invoke-interface {v1, v3, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    sput-object v1, Ll5g;->v:Lu3b;

    const/4 v5, 0x6

    sget-object v1, Ll5g;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lz3b;

    const/4 v5, 0x5

    iput-object v0, v1, Lz3b;->b:Lu3b;

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lz3b;->g(Z)V

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v5, 0x6

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Lmz3;->a()Ldm2;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ldm2;->o()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ld02;->b()Z

    move-result v1

    const/4 v5, 0x4

    sget-boolean v2, Lz5g;->o:Z

    const/4 v5, 0x7

    sget-object v3, Lz5g;->f:Lzif;

    const/4 v5, 0x0

    iget-object v3, v3, Lzif;->a:Lif0;

    const/4 v5, 0x2

    invoke-static {v1, v2, v3}, Lbkf;->b(ZZLif0;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v5, 0x6

    invoke-static {v0}, Ln8g;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x6

    const-wide/16 v1, 0x2694

    const-wide/16 v1, 0x2694

    :try_start_2
    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x0

    invoke-static {v0}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Ll5g;->h()I

    move-result v1

    const/4 v5, 0x1

    int-to-long v1, v1

    const/4 v5, 0x3

    const-wide/32 v3, 0x100000

    const-wide/32 v3, 0x100000

    const/4 v5, 0x1

    mul-long/2addr v1, v3

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lxu4;->p(J)V

    const/4 v5, 0x7

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v5, 0x6

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Lrdb;->b()V

    :cond_1
    const/4 v5, 0x3

    return-void
.end method
