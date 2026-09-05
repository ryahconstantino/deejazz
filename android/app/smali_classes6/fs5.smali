.class public final Lfs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lds5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0017R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/repository/GatewayDynamicPageRepository;",
        "Lcom/deezer/dynamicpage/data/repository/DynamicPageRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/dynamicpage/data/gateway/DynamicPageGatewayApi;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "timeZoneProvider",
        "Lcom/deezer/core/commons/function/Provider;",
        "Ljava/util/TimeZone;",
        "userProvider",
        "Lcom/deezer/core/commons/UserProvider;",
        "dynamicPageMapper",
        "Lcom/deezer/dynamicpage/data/coredata/mapper/DynamicPageMapper;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/dynamicpage/data/gateway/DynamicPageGatewayApi;Lcom/deezer/core/commons/time/ServerTimeProvider;Lcom/deezer/core/commons/function/Provider;Lcom/deezer/core/commons/UserProvider;Lcom/deezer/dynamicpage/data/coredata/mapper/DynamicPageMapper;)V",
        "getDynamicPage",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPage;",
        "Lcom/deezer/dynamicpage/data/repository/RequestFailure;",
        "dynamicPageRequestConfig",
        "Lcom/deezer/dynamicpage/data/config/DynamicPageRequestConfig;",
        "resetCacheForPageKey",
        "",
        "pageKey",
        "",
        "dynamic-page__data"
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

.field public final b:Lrr5;

.field public final c:Llo2;

.field public final d:Ltl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl2<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqk2;

.field public final f:Lsq5;


# direct methods
.method public constructor <init>(Lkp2;Lrr5;Llo2;Ltl2;Lqk2;Lsq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lrr5;",
            "Llo2;",
            "Ltl2<",
            "Ljava/util/TimeZone;",
            ">;",
            "Lqk2;",
            "Lsq5;",
            ")V"
        }
    .end annotation

    const-string v0, "lssogeolneoCrrnt"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "gitmewAyaa"

    const-string v0, "gatewayApi"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "iTPsoderoerrmvvree"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "iieePbrrZomvtnde"

    const-string/jumbo v0, "timeZoneProvider"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "rdeeruusvPor"

    const-string/jumbo v0, "userProvider"

    const/4 v1, 0x5

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "narpPacpMapyegied"

    const-string v0, "dynamicPageMapper"

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lfs5;->a:Lkp2;

    const/4 v1, 0x7

    iput-object p2, p0, Lfs5;->b:Lrr5;

    const/4 v1, 0x3

    iput-object p3, p0, Lfs5;->c:Llo2;

    const/4 v1, 0x4

    iput-object p4, p0, Lfs5;->d:Ltl2;

    const/4 v1, 0x0

    iput-object p5, p0, Lfs5;->e:Lqk2;

    const/4 v1, 0x6

    iput-object p6, p0, Lfs5;->f:Lsq5;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lqq5;)Lu9g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq5;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Luq5;",
            "Lhs5;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "taydeesRqPiegmoufngiCnca"

    const-string v0, "dynamicPageRequestConfig"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfs5;->a:Lkp2;

    iget-object v0, v0, Lkp2;->c:Lxu2;

    const-string v1, "ltsaospaltgDeboodselarzrpneCn.erH"

    const-string/jumbo v1, "spongeController.dzDatabaseHelper"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltq2;

    iget-object v0, v0, Lxu2;->u:Ltt2;

    invoke-direct {v1, v0}, Ltq2;-><init>(Ltt2;)V

    iget-object v0, p0, Lfs5;->c:Llo2;

    invoke-interface {v0}, Llo2;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfs5;->d:Ltl2;

    invoke-interface {v4}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TimeZone;

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    iget-object v0, p0, Lfs5;->b:Lrr5;

    iget-object v6, p1, Lqq5;->a:Ljava/lang/String;

    iget-object v4, p0, Lfs5;->e:Lqk2;

    invoke-interface {v4}, Lqk2;->a()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "srPmuIUrrdrnrurviede.tsceo"

    const-string/jumbo v4, "userProvider.currentUserId"

    invoke-static {v7, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, p1, Lqq5;->b:Z

    iget-object v9, p1, Lqq5;->c:Ljava/lang/String;

    iget-object v10, p1, Lqq5;->d:Ljava/lang/String;

    iget-boolean v11, p1, Lqq5;->e:Z

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, Lfs5;->f:Lsq5;

    iget-object v13, v2, Lsq5;->b:Lrq5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Kpgeoya"

    const-string v2, "pageKey"

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "rudIeb"

    const-string/jumbo v2, "userId"

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ffrodIu"

    const-string v2, "offerId"

    invoke-static {v9, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "edCeeueprozdyontr"

    const-string v2, "deezerCountryCode"

    invoke-static {v10, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "otrcmfoFqUsef"

    const-string v2, "offsetFromUtc"

    invoke-static {v12, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "udsaSogpPntyprecam"

    const-string v2, "dynamicPageSupport"

    invoke-static {v13, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsr5;

    invoke-virtual {v0}, Ltu3;->M()Lyu3;

    move-result-object v5

    move-object v4, v2

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lsr5;-><init>(Lyu3;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lrq5;)V

    sget-object v0, Lzr5;->a:Lzr5;

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    new-instance v1, Ln23;

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    iget-object p1, p1, Lqq5;->g:Lyh5;

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 p1, 0x0

    iput-boolean p1, v1, Ln23;->h:Z

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const-string v0, "()tmd.  2/ b f   lm(il)er 6u  /aa s2  w  g  nu/ ne  o   0"

    const-string v0, "from(\n            gatewa\u2026lse)\n            .build()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfs5;->a:Lkp2;

    iget-object v0, v0, Lkp2;->a:Lsj5;

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    new-instance v0, Las5;

    invoke-direct {v0, p0}, Las5;-><init>(Lfs5;)V

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    sget-object v0, Lcs5;->a:Lcs5;

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    sget-object v0, Lbs5;->a:Lbs5;

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const-string v0, " .ano0i6ast(.ioTmngeeppeulonrpe2u)/l}sgoroFu2.(lreltorC"

    const-string/jumbo v0, "spongeController.sponge.\u2026lure(it.mapToFailure()) }"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
