.class public Lh5b;
.super Lu3b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p2, Lz5g;->h:Lajf;

    const/4 v3, 0x7

    iget-object p2, p2, Lajf;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "tthp"

    const-string v2, "http"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x7

    const-string/jumbo v2, "ptsst"

    const-string v2, "https"

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance p2, Lsib;

    const/4 v3, 0x1

    invoke-direct {p2, v0}, Lsib;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    new-instance v0, Lqv1$b;

    const/4 v3, 0x7

    invoke-direct {v0}, Lqv1$b;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, v0, Lqv1$b;->h:Z

    const/4 v3, 0x0

    const-string v1, "lnfmeucres"

    const-string v1, "fullscreen"

    const/4 v3, 0x3

    iput-object v1, v0, Lqv1$b;->f:Ljava/lang/String;

    const v1, 0x7f0601aa

    const/4 v3, 0x0

    iput v1, v0, Lqv1$b;->g:I

    const/4 v3, 0x6

    invoke-virtual {v0}, Lqv1$b;->build()Lqv1;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lz6b$a;

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lz6b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lz6b$a;->m:Lqv1;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lz6b$a;->build()Lz6b;

    move-result-object p2

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lz3b;

    const/4 v3, 0x1

    iput-object p2, p1, Lz3b;->b:Lu3b;

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lz3b;->g(Z)V

    const/4 v3, 0x4

    return-void

    :catch_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v0, "ldpeof ni/loe madrekm"

    const-string v0, "deeplink malformed \n"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_3
    :goto_2
    const/4 v3, 0x0

    const-string p1, "/le mbuFnNnor iUu smilre"

    const-string p1, "NoFreemiumUrl is null \n"

    const/4 v3, 0x7

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x3

    sget-object p2, Lz5g;->h:Lajf;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lkh5;->b(Ljava/lang/String;)V

    return-void
.end method
