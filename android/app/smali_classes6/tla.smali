.class public final synthetic Ltla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbma;


# direct methods
.method public synthetic constructor <init>(Lbma;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ltla;->a:Lbma;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltla;->a:Lbma;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    const-string v1, "isst$h"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x3

    iget-object p1, v0, Lbma;->e:Ldma;

    const/4 v7, 0x6

    iget-object p1, p1, Ldma;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-string v2, "NGOmYCELLTNNSA_FGUED_ODILG__II"

    const-string v2, "UNLOGGED_CONFIG_INSTALL_ID_KEY"

    const/4 v7, 0x7

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    const-string v3, "nglgodtgnalfoInleIdCsou"

    const-string/jumbo v3, "unloggedConfigInstallId"

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object p1, v0, Lbma;->e:Ldma;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    const-string v1, "mIU(nbSrUroigtan.))tdo("

    const-string/jumbo v1, "randomUUID().toString()"

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lbma;->e:Ldma;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, v1, Ldma;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    invoke-static {v1, v2, p1}, Loy;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    iget-object v1, v0, Lbma;->p:Lkag;

    const/4 v7, 0x3

    iget-object v2, v0, Lbma;->i:Lhg2;

    const/4 v7, 0x2

    iget-object v4, v0, Lbma;->g:Lceb;

    const/4 v7, 0x1

    const-string v5, "nfoelou_igdnugg"

    const-string/jumbo v5, "unlogged_config"

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v4}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const-string v6, "deoehgspmPfiogvipriCHndueloe.lengtr"

    const-string/jumbo v6, "themisProviderHelper.unloggedConfig"

    const/4 v7, 0x2

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x7

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object p1, v0, Lbma;->g:Lceb;

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v3, Lag2;

    const/4 v7, 0x6

    iget-object v4, v2, Lhg2;->b:Lsu3;

    const/4 v7, 0x3

    invoke-interface {v4}, Lsu3;->M()Lyu3;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v4, p1}, Lag2;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object p1, v2, Lhg2;->c:Lgg2;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v4, Lkr2;

    const/4 v7, 0x2

    const-class v5, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const-class v5, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v7, 0x1

    invoke-direct {v4, v5}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x4

    iget-object p1, p1, Lgg2;->a:Lkp2;

    const/4 v7, 0x2

    iget-object p1, p1, Lkp2;->f:Ls13;

    invoke-static {v4, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v7, 0x6

    const-string v4, "onfrle)iqMre0c.uCjmdepp6rloArot2(/lvpivp2aeMroSPdebeeoi"

    const-string v4, "forApi(SimpleModelConver\u2026ler.objectMapperProvider)"

    const/4 v7, 0x5

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v3, p1}, Lhg2;->a(Lkm2;Luh5;)Lu9g;

    move-result-object p1

    const/4 v7, 0x5

    sget-object v2, Lilg;->c:Laag;

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v2, Lpla;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lpla;-><init>(Lbma;)V

    const/4 v7, 0x7

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v7, 0x3

    sget-object v3, Lgbg;->c:Loag;

    const/4 v7, 0x2

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v0, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    :goto_2
    const/4 v7, 0x5

    return-void
.end method
