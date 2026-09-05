.class public final synthetic Lmeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvfb;


# direct methods
.method public synthetic constructor <init>(Lvfb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmeb;->a:Lvfb;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmeb;->a:Lvfb;

    const/4 v11, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x7

    sget p1, Lvfb;->c0:I

    const/4 v11, 0x7

    const-string p1, "its$0s"

    const-string p1, "this$0"

    const/4 v11, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    sget p1, Lm42;->j:I

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Lm42;

    const/4 v11, 0x3

    iget-object p1, p1, Lm42;->b:Lw74;

    const/4 v11, 0x2

    invoke-interface {p1}, Lw74;->b()Le80;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v11, 0x7

    sget-object v2, Lz5g;->f:Lzif;

    const/4 v11, 0x7

    iget-object v2, v2, Lzif;->a:Lif0;

    const/4 v11, 0x6

    invoke-static {v1, v2}, Lbkf;->g(Lee3;Lif0;)Z

    move-result v1

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x3

    xor-int/2addr v1, v2

    const/4 v11, 0x2

    if-eqz v1, :cond_9

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v11, 0x5

    iget-wide v5, p1, Le80;->d:J

    sub-long v7, v3, v5

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    cmp-long v1, v5, v9

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x4

    move v1, v2

    move v1, v2

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    move v1, v5

    :goto_0
    const/4 v11, 0x5

    if-nez v1, :cond_2

    iget-wide v9, p1, Le80;->g:J

    cmp-long v6, v7, v9

    const/4 v11, 0x6

    if-lez v6, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v11, 0x7

    if-nez v1, :cond_4

    const/4 v11, 0x1

    iget-wide v9, p1, Le80;->f:J

    const/4 v11, 0x0

    cmp-long v1, v7, v9

    const/4 v11, 0x0

    if-lez v1, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    move v1, v5

    move v1, v5

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x0

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v11, 0x0

    if-eqz v6, :cond_5

    const/4 v11, 0x7

    if-nez v1, :cond_7

    :cond_5
    const/4 v11, 0x1

    iget-boolean v1, p1, Le80;->c:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_6

    const/4 v11, 0x7

    goto :goto_5

    :cond_6
    const/4 v11, 0x7

    move v2, v5

    move v2, v5

    :cond_7
    :goto_5
    const/4 v11, 0x1

    if-eqz v2, :cond_8

    const/4 v11, 0x3

    iput-wide v3, p1, Le80;->d:J

    :cond_8
    const/4 v11, 0x4

    if-eqz v2, :cond_9

    const/4 v11, 0x6

    new-instance v1, Lf80;

    const/4 v11, 0x4

    invoke-direct {v1}, Lf80;-><init>()V

    const/4 v11, 0x1

    iput v5, v1, Lf80;->a:I

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x6

    iput-object v2, v1, Lf80;->b:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v2, Ly72;

    iget-object v3, p1, Le80;->a:Le63;

    const/4 v11, 0x4

    iget-object v4, p1, Le80;->e:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v2, v3, v4}, Ly72;-><init>(Le63;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v3, p1, Le80;->b:Lkp2;

    const/4 v11, 0x3

    iget-object v4, v3, Lkp2;->a:Lsj5;

    const/4 v11, 0x4

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v11, 0x4

    invoke-virtual {v3}, Leq2;->p()Luh5;

    move-result-object v3

    const/4 v11, 0x4

    new-instance v5, Ln23;

    const/4 v11, 0x1

    invoke-direct {v5, v3, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v2, v5, Ln23;->g:Lyh5;

    const/4 v11, 0x5

    const-string v2, "Umkmlirnegar"

    const-string v2, "marketingUrl"

    const/4 v11, 0x4

    iput-object v2, v5, Ln23;->j:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ln23;->build()Lm23;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v4, v2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v3, Ld80;

    const/4 v11, 0x2

    invoke-direct {v3, p1}, Ld80;-><init>(Le80;)V

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v2

    const/4 v11, 0x5

    new-instance v3, Lc80;

    const/4 v11, 0x4

    invoke-direct {v3, p1}, Lc80;-><init>(Le80;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Lu9g;->e0(Ljava/lang/Object;)Lbag;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v2, Lgeb;

    const/4 v11, 0x0

    invoke-direct {v2, v0, p1}, Lgeb;-><init>(Lvfb;Le80;)V

    const/4 v11, 0x1

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v11, 0x1

    invoke-virtual {v1, v2, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v11, 0x0

    iput-object p1, v0, Lvfb;->v:Llag;

    :cond_9
    return-void
.end method
