.class public final Lad8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzc8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000cH\u0016J\u001a\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000cH\u0016J2\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/libraryimporter/repository/LibraryImporterRepository;",
        "Lcom/deezer/feature/libraryimporter/repository/ILibraryImporterRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/api/AppGatewayApi;)V",
        "getAppGatewayApi",
        "()Lcom/deezer/core/api/AppGatewayApi;",
        "getSpongeController",
        "()Lcom/deezer/core/coredata/SpongeController;",
        "flagTMMAsDismissed",
        "Lio/reactivex/Single;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/feature/playlist/assistant/repository/RequestFailure;",
        "getTMMAccessToken",
        "postTMMAuthenticateUser",
        "Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;",
        "accessToken",
        "userId",
        "userName",
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

    const-string v0, "lnsgrsorotnleoeC"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "itympGeaAaapw"

    const-string v0, "appGatewayApi"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lad8;->a:Lkp2;

    const/4 v1, 0x7

    iput-object p2, p0, Lad8;->b:Lb52;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/String;",
            "Lkx8;",
            ">;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lad8;->b:Lb52;

    const/4 v4, 0x7

    invoke-interface {v0}, Lb52;->T0()Lkm2;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lad8;->a:Lkp2;

    const/4 v4, 0x1

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x7

    new-instance v2, Lkr2;

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ln23;

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, v2, Ln23;->g:Lyh5;

    const-string/jumbo v0, "yoiroMelrkiTrT_AMongcsesapctemb"

    const-string v0, "libraryimport_getTMMAccessToken"

    const/4 v4, 0x5

    iput-object v0, v2, Ln23;->j:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v4, 0x2

    iput-boolean v0, v2, Ln23;->k:Z

    const/4 v4, 0x4

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, " 2/i6bu ) a( n  s/mr  l  o  b/pu2)na l   ftG  .e 0     pd"

    const-string v1, "from(\n            appGat\u2026lse)\n            .build()"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lad8;->a:Lkp2;

    const/4 v4, 0x1

    iget-object v1, v1, Lkp2;->a:Lsj5;

    invoke-interface {v1, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Luc8;->a:Luc8;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lwc8;->a:Lwc8;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lu9g;->G()Lbag;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, " t.rn u6 l r lo2 2r)igpo. genrfCuEpeOsteooonrs/ rr.0(  "

    const-string/jumbo v1, "spongeController.sponge.\u2026          .firstOrError()"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public b()Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/String;",
            "Lkx8;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lad8;->b:Lb52;

    const/4 v4, 0x3

    invoke-interface {v0}, Lb52;->q0()Lkm2;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lad8;->a:Lkp2;

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x3

    new-instance v2, Lkr2;

    const/4 v4, 0x7

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v4, 0x6

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ln23;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, v2, Ln23;->g:Lyh5;

    const/4 v4, 0x0

    const-string v0, "iylasebptmTdriDilsM_AfrgmpiMosar"

    const-string v0, "libraryimport_flagTMMAsDismissed"

    const/4 v4, 0x6

    iput-object v0, v2, Ln23;->j:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v0, Lpu3;->b:Lpu3;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, v2, Ln23;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, v2, Ln23;->d:Z

    const/4 v4, 0x0

    iput-boolean v1, v2, Ln23;->h:Z

    const/4 v4, 0x5

    iput-boolean v1, v2, Ln23;->k:Z

    const/4 v4, 0x1

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "from(\n            appGat\u2026lse)\n            .build()"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lad8;->a:Lkp2;

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lvc8;->a:Lvc8;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lxc8;->a:Lxc8;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lu9g;->G()Lbag;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "(eer22tlqOplr6  onot.fpsorsu   n  0g )/. Errr .oCoernsg"

    const-string/jumbo v1, "spongeController.sponge.\u2026          .firstOrError()"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;",
            "Lkx8;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x3

    const-string v1, "accessToken"

    const/4 v6, 0x6

    const-string/jumbo v3, "uesdIs"

    const-string/jumbo v3, "userId"

    const/4 v6, 0x6

    const-string v5, "meemsura"

    const-string/jumbo v5, "userName"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lad8;->b:Lb52;

    const/4 v6, 0x1

    invoke-interface {v0, p1, p2, p3}, Lb52;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v6, 0x3

    iget-object p3, p0, Lad8;->a:Lkp2;

    const/4 v6, 0x1

    iget-object p3, p3, Lkp2;->e:Leq2;

    const/4 v6, 0x7

    new-instance v0, Lkr2;

    const/4 v6, 0x0

    const-class v1, Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;

    const-class v1, Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x4

    iget-object p3, p3, Leq2;->a:Ls13;

    const/4 v6, 0x2

    new-instance v1, Lgq2;

    const/4 v6, 0x7

    invoke-direct {v1, v0, p3}, Lgq2;-><init>(Luh5;Ls13;)V

    const/4 v6, 0x2

    new-instance p3, Ln23;

    const/4 v6, 0x2

    invoke-direct {p3, v1, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x5

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p3, Ln23;->g:Lyh5;

    const-string/jumbo p1, "punmotcUromysaimuce.eitect/usa/itehn/"

    const-string/jumbo p1, "tunemymusic.com/api/AuthenticateUser/"

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p3, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x7

    iput-boolean p1, p3, Ln23;->h:Z

    const/4 v6, 0x6

    iput-boolean p1, p3, Ln23;->k:Z

    const/4 v6, 0x0

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x4

    const-string p2, "    /b a )6m e (sp20d2 u/ p/ni G f  r(  l  o  tub.)na   l"

    const-string p2, "from(\n            appGat\u2026lse)\n            .build()"

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object p2, p0, Lad8;->a:Lkp2;

    const/4 v6, 0x0

    iget-object p2, p2, Lkp2;->a:Lsj5;

    invoke-interface {p2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    sget-object p2, Lyc8;->a:Lyc8;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    sget-object p2, Ltc8;->a:Ltc8;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v6, 0x6

    const-string p2, "nrgro)u.20slrrt  perto.ni 2eu f (rneC/ pglE. O6ro ss o "

    const-string/jumbo p2, "spongeController.sponge.\u2026          .firstOrError()"

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object p1
.end method
