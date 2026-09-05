.class public final synthetic Lhu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lju9;


# direct methods
.method public synthetic constructor <init>(Lju9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhu9;->a:Lju9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhu9;->a:Lju9;

    const/4 v11, 0x3

    check-cast p1, Lcmg;

    const/4 v11, 0x0

    const-string v1, "$ts0hs"

    const-string/jumbo v1, "this$0"

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v0, v0, Lju9;->f:Liu9;

    const/4 v11, 0x4

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v2, "f.imirst"

    const-string v2, "it.first"

    const/4 v11, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast v1, Lmy2;

    const/4 v11, 0x3

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    const-string v2, "icsootden"

    const-string v2, "it.second"

    const/4 v11, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    check-cast p1, Lz11;

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const-string/jumbo v2, "seultb"

    const-string/jumbo v2, "result"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string/jumbo v2, "rraCesupyllo"

    const-string v2, "playerColors"

    const/4 v11, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v2, Ldxb$b;

    const/4 v11, 0x1

    invoke-direct {v2}, Ldxb$b;-><init>()V

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x6

    iput-boolean v3, v2, Ldxb$b;->a:Z

    const/4 v11, 0x1

    invoke-virtual {v2}, Ldxb$b;->build()Ldxb;

    move-result-object v2

    const/4 v11, 0x6

    iget-object v1, v1, Lmy2;->b:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x3

    if-nez v1, :cond_0

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string v5, "n/"

    const-string v5, "\n"

    const/4 v11, 0x1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v6, 0x6

    invoke-static {v1, v5, v4, v4, v6}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v11, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v11, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x2

    const/16 v6, 0xa

    const/4 v11, 0x7

    invoke-static {v1, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v11, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_2

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v7, Lph1;

    const/4 v11, 0x3

    new-instance v8, Ljg1$b;

    const/4 v11, 0x7

    invoke-direct {v8}, Ljg1$b;-><init>()V

    const/4 v11, 0x5

    const-string v9, "l_ylrc_prseniahsi"

    const-string/jumbo v9, "share_lyrics_line"

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Ljg1$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-virtual {v8, v6}, Ljg1$b;->c(Ljava/lang/CharSequence;)Lqh1$a;

    const/4 v11, 0x7

    iget-object v6, v0, Liu9;->a:Landroid/content/Context;

    const/4 v11, 0x6

    iget v9, p1, Lz11;->b:I

    sget-object v10, Lx7;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v6, v9}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v11, 0x3

    invoke-virtual {v8, v6}, Ljg1$b;->d(I)Lqh1$a;

    const/4 v11, 0x3

    invoke-virtual {v8}, Ljg1$b;->build()Lqh1;

    move-result-object v6

    const/4 v11, 0x5

    invoke-direct {v7, v6}, Lph1;-><init>(Lqh1;)V

    const/4 v11, 0x6

    new-instance v6, Laxb;

    const/4 v11, 0x2

    invoke-direct {v6, v7}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x3

    invoke-static {v6, v2, v5}, Loy;->i(Laxb;Ldxb;Ljava/util/ArrayList;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x5

    new-instance v0, Luqb;

    const/4 v11, 0x1

    const v1, 0x7f07054d

    const/4 v11, 0x0

    const-string v5, "e_pvaweiqcosp_"

    const-string/jumbo v5, "space_view_top"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v5}, Luqb;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x0

    new-instance v5, Laxb;

    const/4 v11, 0x3

    invoke-direct {v5, v0}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x4

    new-instance v0, Lxwb;

    invoke-direct {v0, v5, v2}, Lxwb;-><init>(Luwb;Ldxb;)V

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x4

    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x5

    new-instance v0, Luqb;

    const/4 v11, 0x5

    const-string/jumbo v4, "vmseooia_bwpsec_t"

    const-string/jumbo v4, "space_view_bottom"

    const/4 v11, 0x5

    invoke-direct {v0, v1, v4}, Luqb;-><init>(ILjava/lang/String;)V

    new-instance v1, Laxb;

    const/4 v11, 0x5

    invoke-direct {v1, v0}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x5

    new-instance v0, Lxwb;

    invoke-direct {v0, v1, v2}, Lxwb;-><init>(Luwb;Ldxb;)V

    const/4 v11, 0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    new-instance v0, Ldwb;

    const/4 v11, 0x7

    invoke-direct {v0, p1, v3}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const/4 v11, 0x0

    const-string p1, "iBmmicoekd)ofdmr(ris"

    const-string p1, "from(modifiedBricks)"

    const/4 v11, 0x0

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-object v0
.end method
