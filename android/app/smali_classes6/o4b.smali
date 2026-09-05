.class public Lo4b;
.super Lu3b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lz5g;->h:Lajf;

    const/4 v9, 0x4

    const/4 p2, 0x2

    const/4 v9, 0x1

    iput p2, p1, Lajf;->a:I

    const/4 v9, 0x5

    sget-object p1, Lz5g;->g:Lwif;

    const/4 v9, 0x0

    iget-object v0, p1, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x5

    sget-object p1, Lz5g;->d:Lbjf;

    const/4 v9, 0x3

    iget-object v1, p1, Lbjf;->a:Ljava/lang/String;

    const/4 v9, 0x3

    sget-object p1, Lz5g;->g:Lwif;

    const/4 v9, 0x2

    iget-boolean v2, p1, Lwif;->b:Z

    const/4 v9, 0x7

    sget-object p1, Lz5g;->h:Lajf;

    const/4 v9, 0x2

    iget v3, p1, Lajf;->a:I

    const/4 v9, 0x1

    sget-object p1, Lz5g;->f:Lzif;

    const/4 v9, 0x2

    iget-object v4, p1, Lzif;->b:Ljava/lang/String;

    sget-object p1, Lz5g;->a:Lee3;

    const/4 v9, 0x5

    sget-object p1, Lz5g;->b:Lfjf;

    const/4 v9, 0x7

    iget-object v5, p1, Lfjf;->e:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v6, p1, Lfjf;->b:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v7, p1, Lfjf;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v8, p1, Lfjf;->i:Z

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lbkf;->h(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lee3;

    move-result-object p1

    const/4 v9, 0x3

    sput-object p1, Lz5g;->a:Lee3;

    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x3

    invoke-static {p1}, Lz5g;->i(Z)V

    const/4 v9, 0x3

    new-instance p1, Lqv1$b;

    const/4 v9, 0x1

    invoke-direct {p1}, Lqv1$b;-><init>()V

    const/4 v9, 0x2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqv1$b;->b:Z

    const/4 v9, 0x2

    iput-boolean p2, p1, Lqv1$b;->h:Z

    const/4 v9, 0x1

    const-string v0, "lssunflerc"

    const-string v0, "fullscreen"

    const/4 v9, 0x3

    iput-object v0, p1, Lqv1$b;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const v0, 0x7f06028b

    const/4 v9, 0x0

    iput v0, p1, Lqv1$b;->g:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Lqv1$b;->build()Lqv1;

    move-result-object p1

    const/4 v9, 0x7

    sget-object v0, Lz5g;->h:Lajf;

    const/4 v9, 0x7

    invoke-static {v0}, Lbkf;->f(Lajf;)Z

    move-result v0

    const/4 v9, 0x2

    const-string v1, "orimnaecfeei_rtmutt_r"

    const-string v1, "m_restriction_feature"

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    sget-object v0, Lz5g;->h:Lajf;

    const/4 v9, 0x4

    iget-object v0, v0, Lajf;->f:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x1

    sget-object v0, Lz5g;->h:Lajf;

    const/4 v9, 0x3

    iget-object v0, v0, Lajf;->f:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v0, v1, p2, p1}, Ll5g;->p(Ljava/lang/String;Ljava/lang/String;ZLqv1;)Z

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v0, "pm//ommydc:zettrpa/.tee/n.eh"

    const-string v0, "http://m.deezer.com/payment/"

    const/4 v9, 0x2

    invoke-static {v0, v1, p2, p1}, Ll5g;->p(Ljava/lang/String;Ljava/lang/String;ZLqv1;)Z

    :goto_0
    const/4 v9, 0x0

    return-void
.end method
