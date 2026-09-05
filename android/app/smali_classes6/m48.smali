.class public final synthetic Lm48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ln58;

.field public final synthetic b:Lzn3;


# direct methods
.method public synthetic constructor <init>(Ln58;Lzn3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lm48;->a:Ln58;

    const/4 v0, 0x2

    iput-object p2, p0, Lm48;->b:Lzn3;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm48;->a:Ln58;

    const/4 v10, 0x2

    iget-object v1, p0, Lm48;->b:Lzn3;

    const/4 v10, 0x5

    check-cast p1, Lx53;

    const/4 v10, 0x6

    const-string v2, "$tshsi"

    const-string/jumbo v2, "this$0"

    const/4 v10, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v2, "a$cmraidttDkoearPv"

    const-string v2, "$trackDataProvider"

    const/4 v10, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "Pioloceyach"

    const-string v2, "cachePolicy"

    const/4 v10, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    sget-object v2, Lx53;->b:Lx53;

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v10, 0x0

    move p1, v4

    move p1, v4

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v10, 0x0

    iget-object v2, v0, Ln58;->m:Lyk3$a;

    const/4 v10, 0x7

    iput-boolean p1, v2, Lyk3$a;->c:Z

    iget-object v5, v0, Ln58;->j:Lmc3;

    const/4 v10, 0x4

    iput-object v5, v2, Lyk3$a;->a:Lmc3;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lyk3$a;->build()Lyk3;

    move-result-object v2

    const/4 v10, 0x3

    const-string v5, "  b2 blp .uiR t(tuu dtiqsu6   0p   Bll s  nye oi)O2ase/"

    const-string v5, "playlistRequestOptionsBu\u2026                 .build()"

    const/4 v10, 0x2

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v5, v0, Ln58;->f:Lej3;

    const/4 v10, 0x2

    iget-object v6, v0, Ln58;->j:Lmc3;

    const/4 v10, 0x7

    invoke-interface {v6}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v5, v6, v7, p1}, Lej3;->s(Ljava/lang/String;Lsl2;Z)Lu9g;

    move-result-object p1

    const/4 v10, 0x4

    const-string/jumbo v5, "t6/f  uaesR 2o  y y lou rn   0)orpl   p  sv r/i2s  ia.t "

    const-string v5, "playlistRepository.favor\u2026rst\n                    )"

    const/4 v10, 0x2

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v5, v0, Ln58;->f:Lej3;

    const/4 v10, 0x0

    invoke-interface {v5, v2}, Lej3;->n(Lyk3;)Lu9g;

    move-result-object v2

    const/4 v10, 0x3

    const-string v5, "b)oseuopr2vy.esoab6i2r0espeptylpvRsretoe(sOTinrat/oluPl"

    const-string v5, "playlistRepository.userP\u2026ervableToObserve(options)"

    const/4 v10, 0x2

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {v1, v4}, Lzn3;->a(Z)Lu9g;

    move-result-object v1

    const/4 v10, 0x2

    const-string v5, "nlPRe.geq)roarSrtxnaauDePsvkerridoctosgtt("

    const-string/jumbo v5, "trackDataProvider.getPersonalSongsRx(true)"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ln58;->p:Ljlg;

    const/4 v10, 0x4

    iget-object v6, v0, Ln58;->u:Lu9g;

    const/4 v10, 0x5

    iget-object v7, v0, Ln58;->r:Ljlg;

    const/4 v10, 0x5

    new-instance v8, Lp48;

    invoke-direct {v8, v0}, Lp48;-><init>(Ln58;)V

    const/4 v10, 0x0

    const-string/jumbo v0, "source4 is null"

    const/4 v10, 0x6

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x3

    const-string/jumbo v0, "uos es5nis urll"

    const-string/jumbo v0, "source5 is null"

    const/4 v10, 0x0

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "ue6mor l nslisc"

    const-string/jumbo v0, "source6 is null"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v0, Lgbg$e;

    const/4 v10, 0x0

    invoke-direct {v0, v8}, Lgbg$e;-><init>(Lp48;)V

    const/4 v10, 0x3

    sget v8, Lm9g;->a:I

    const/4 v10, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x3

    new-array v9, v9, [Lx9g;

    const/4 v10, 0x3

    aput-object p1, v9, v3

    aput-object v2, v9, v4

    const/4 v10, 0x2

    const/4 p1, 0x2

    const/4 v10, 0x0

    aput-object v1, v9, p1

    const/4 v10, 0x2

    const/4 p1, 0x3

    const/4 v10, 0x3

    aput-object v5, v9, p1

    const/4 v10, 0x6

    const/4 p1, 0x4

    const/4 v10, 0x7

    aput-object v6, v9, p1

    const/4 v10, 0x5

    const/4 p1, 0x5

    const/4 v10, 0x7

    aput-object v7, v9, p1

    const/4 v10, 0x2

    invoke-static {v0, v8, v9}, Lu9g;->k(Lxag;I[Lx9g;)Lu9g;

    move-result-object p1

    const/4 v10, 0x1

    sget-object v0, Ll48;->a:Ll48;

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x7

    sget-object v0, Lf58$a$b;->a:Lf58$a$b;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1
.end method
