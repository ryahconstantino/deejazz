.class public final synthetic Lssa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwsa;


# direct methods
.method public synthetic constructor <init>(Lwsa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lssa;->a:Lwsa;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lssa;->a:Lwsa;

    const/4 v7, 0x6

    check-cast p1, Lpn2;

    const/4 v7, 0x1

    const-string v1, "0$sith"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v1, "lnimoraOtp"

    const-string/jumbo v1, "rxOptional"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x4

    new-instance p1, Lnsa;

    const/4 v7, 0x1

    sget-object v0, Lnsa$a;->d:Lnsa$a;

    const/4 v7, 0x5

    invoke-direct {p1, v0, v2, v2}, Lnsa;-><init>(Lnsa$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-instance v0, Lqgg;

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    const-string v1, "gte.opOtaxnr()il"

    const-string/jumbo v1, "rxOptional.get()"

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmsa;

    const/4 v7, 0x1

    iget-object v0, v0, Lwsa;->c:Lhra;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v1, "nessebRrrPnareCsstoUtqetesoum"

    const-string/jumbo v1, "storeUserConsentRequestParams"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v3, v0, Lhra;->c:Lvra;

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v4, v3, Lvra;->b:Lksa;

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v1, Llsa;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ltu3;->M()Lyu3;

    move-result-object v4

    const/4 v7, 0x7

    invoke-direct {v1, v4, p1}, Llsa;-><init>(Lyu3;Lmsa;)V

    const/4 v7, 0x6

    iget-object v4, v3, Lvra;->a:Lkp2;

    const/4 v7, 0x1

    iget-object v4, v4, Lkp2;->e:Leq2;

    const/4 v7, 0x6

    new-instance v5, Lkr2;

    const/4 v7, 0x6

    const-class v6, Lcom/deezer/gdpr/request/ConsentResponse;

    const-class v6, Lcom/deezer/gdpr/request/ConsentResponse;

    const/4 v7, 0x0

    invoke-direct {v5, v6}, Lkr2;-><init>(Ljava/lang/Class;)V

    iget-object v4, v4, Leq2;->a:Ls13;

    const/4 v7, 0x5

    invoke-static {v5, v4}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v5, Ln23;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, v5, Ln23;->g:Lyh5;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v7, 0x6

    const-string v4, "  r   ueu (    fo 0 s2 bu .)unn6/ 2 e q     l/)  m((yir)d"

    const-string v4, "from(\n            reques\u2026y())\n            .build()"

    const/4 v7, 0x3

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v3, v3, Lvra;->a:Lkp2;

    const/4 v7, 0x6

    iget-object v3, v3, Lkp2;->a:Lsj5;

    const/4 v7, 0x3

    invoke-interface {v3, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lu9g;->f0()Lbag;

    move-result-object v1

    const/4 v7, 0x1

    const-string v3, "  gu e p eis/re o rCl) nll 6o0nros  rO. p 2(r n2otn / rg"

    const-string/jumbo v3, "spongeController\n       \u2026         .singleOrError()"

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Lbag;->B()Lu9g;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v3, Lilg;->c:Laag;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v3, Lcra;

    const/4 v7, 0x5

    invoke-direct {v3, v0, p1}, Lcra;-><init>(Lhra;Lmsa;)V

    const/4 v7, 0x5

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v7, 0x4

    sget-object v0, Lgbg;->c:Loag;

    const/4 v7, 0x7

    invoke-virtual {v1, v3, p1, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x4

    const-string v0, " Ca2t reqtee/rn n}s)gt2om6   ( eoDug   eo0i)Snau r /.ctS"

    const-string/jumbo v0, "remoteDataSource.getCons\u2026enString())\n            }"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltsa;->a:Ltsa;

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v0, Lqsa;->a:Lqsa;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v0, Lnsa;

    const/4 v7, 0x4

    sget-object v1, Lnsa$a;->a:Lnsa$a;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v2}, Lnsa;-><init>(Lnsa$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    return-object v0
.end method
