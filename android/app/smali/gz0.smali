.class public final synthetic Lgz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxz0;

.field public final synthetic b:Lik4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxz0;Lik4;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgz0;->a:Lxz0;

    const/4 v0, 0x5

    iput-object p2, p0, Lgz0;->b:Lik4;

    const/4 v0, 0x0

    iput-object p3, p0, Lgz0;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput p4, p0, Lgz0;->d:I

    const/4 v0, 0x0

    iput-object p5, p0, Lgz0;->e:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v6, p0, Lgz0;->a:Lxz0;

    const/4 v9, 0x5

    iget-object v2, p0, Lgz0;->b:Lik4;

    const/4 v9, 0x5

    iget-object v3, p0, Lgz0;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget v4, p0, Lgz0;->d:I

    iget-object v5, p0, Lgz0;->e:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v0, "tssh$i"

    const-string v0, "this$0"

    const/4 v9, 0x6

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "kyem$wnrpeto"

    const-string v0, "$networkType"

    const/4 v9, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget v0, v6, Lxz0;->b:I

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x5

    add-int/2addr v0, v1

    const/4 v9, 0x3

    iput v0, v6, Lxz0;->b:I

    const/4 v9, 0x0

    const-wide/16 v7, 0x7530

    const-wide/16 v7, 0x7530

    const/4 v9, 0x0

    if-eq v0, v1, :cond_3

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x2

    if-eq v0, v1, :cond_1

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x3

    if-eq v0, v1, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v1, "3lsdonnnaf0iomni_t1_geii"

    const-string v1, "infinite_loading_1min30s"

    move-object v0, v6

    move-object v0, v6

    const/4 v9, 0x7

    invoke-virtual/range {v0 .. v5}, Lxz0;->a(Ljava/lang/String;Lik4;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const-string v1, "inda_bni_lnmet1iogini"

    const-string v1, "infinite_loading_1min"

    move-object v0, v6

    move-object v0, v6

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v5}, Lxz0;->a(Ljava/lang/String;Lik4;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, v6, Lxz0;->d:Ljava/lang/Runnable;

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    iget-object v1, v6, Lxz0;->c:Landroid/os/Handler;

    const/4 v9, 0x3

    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    const-string v1, "3tosi_undgi_nne0fiai"

    const-string v1, "infinite_loading_30s"

    move-object v0, v6

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v5}, Lxz0;->a(Ljava/lang/String;Lik4;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, v6, Lxz0;->d:Ljava/lang/Runnable;

    const/4 v9, 0x6

    if-nez v0, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    iget-object v1, v6, Lxz0;->c:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v9, 0x5

    return-void
.end method
