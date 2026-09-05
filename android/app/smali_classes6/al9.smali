.class public final Lal9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyk9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/settings/repository/SettingsRepository;",
        "Lcom/deezer/feature/settings/repository/ISettingsRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/api/AppGatewayApi;)V",
        "getAppGatewayApi",
        "()Lcom/deezer/core/api/AppGatewayApi;",
        "getSpongeController",
        "()Lcom/deezer/core/coredata/SpongeController;",
        "getCountryList",
        "Lio/reactivex/Single;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/feature/settings/coredata/SettingsCountrySelectorListResult;",
        "Lcom/deezer/feature/settings/repository/RequestFailure;",
        "cachePolicy",
        "Lcom/deezer/feature/settings/repository/CachePolicy;",
        "updateRecommendationCountry",
        "",
        "countryCode",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkp2;

.field public final b:Lb52;


# direct methods
.method public constructor <init>(Lkp2;Lb52;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "oesrCelonrpgonst"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "GaemapwiayptA"

    const-string v0, "appGatewayApi"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lal9;->a:Lkp2;

    const/4 v1, 0x6

    iput-object p2, p0, Lal9;->b:Lb52;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/Boolean;",
            "Lzk9;",
            ">;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cyenoodoCtu"

    const-string v0, "countryCode"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lal9;->b:Lb52;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lb52;->e0(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lal9;->a:Lkp2;

    const/4 v4, 0x7

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x1

    new-instance v2, Lkr2;

    const/4 v4, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x7

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v4, 0x4

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Ln23;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, v2, Ln23;->g:Lyh5;

    const-string v0, "a/eoibyRmoncnetneorttusmC"

    const-string/jumbo v0, "setRecommendationCountry/"

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-boolean p1, v2, Ln23;->h:Z

    const/4 v4, 0x5

    iput-boolean p1, v2, Ln23;->k:Z

    const/4 v4, 0x7

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, " tp  (um6l a p( b//   eG n fu   ) 2 d  lr2 so.0  i ) nu/ "

    const-string v0, "from(\n            appGat\u2026lse)\n            .build()"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lal9;->a:Lkp2;

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, Lwk9;->a:Lwk9;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Luk9;->a:Luk9;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, " n2srlepotop2tl rn er nr gs(Ci e6)o pf E/r o.o0rg u.sO."

    const-string/jumbo v0, "spongeController.sponge.\u2026          .firstOrError()"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public b(Lxk9;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk9;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Lcom/deezer/feature/settings/coredata/SettingsCountrySelectorListResult;",
            "Lzk9;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "ycheclacqPo"

    const-string v0, "cachePolicy"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lal9;->b:Lb52;

    const/4 v3, 0x6

    invoke-interface {p1}, Lb52;->a()Lkm2;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lal9;->a:Lkp2;

    const/4 v3, 0x4

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v3, 0x1

    new-instance v1, Lkr2;

    const/4 v3, 0x6

    const-class v2, Lcom/deezer/feature/settings/coredata/SettingsCountrySelectorListResult;

    const-class v2, Lcom/deezer/feature/settings/coredata/SettingsCountrySelectorListResult;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x2

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ln23;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v3, 0x2

    iput-boolean p1, v1, Ln23;->k:Z

    const/4 v3, 0x1

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, " bs)Grn o /n l m.   p ( 22at /   sp(   ileud  a 0)6/  u  "

    const-string v0, "from(\n            appGat\u2026lse)\n            .build()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lal9;->a:Lkp2;

    const/4 v3, 0x0

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v0, Lvk9;->a:Lvk9;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Ltk9;->a:Ltk9;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v0, "prrmolsEopeeg6rn/. 2 ln gs  O f ro )C02it.tu.re(r  snro"

    const-string/jumbo v0, "spongeController.sponge.\u2026          .firstOrError()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method
