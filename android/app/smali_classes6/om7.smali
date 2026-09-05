.class public final Lom7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljm7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/repository/GatewayDeezerStoriesRepository;",
        "Lcom/deezer/feature/deezerstories/repository/DeezerStoriesRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/feature/deezerstories/repository/DeezerStoriesGatewayApi;",
        "storyDebugWebviewUrlProvider",
        "Lcom/deezer/feature/deezerstories/repository/DeezerStoryDebugWebviewUrlProvider;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/feature/deezerstories/repository/DeezerStoriesGatewayApi;Lcom/deezer/feature/deezerstories/repository/DeezerStoryDebugWebviewUrlProvider;)V",
        "getStoryUrl",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/feature/deezerstories/repository/DeezerStoryUrl;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "campaign",
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

.field public final b:Lim7;

.field public final c:Llm7;


# direct methods
.method public constructor <init>(Lkp2;Lim7;Llm7;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "losrCopnnerosglt"

    const-string/jumbo v0, "spongeController"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "apwmAeatgi"

    const-string v0, "gatewayApi"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "yriiogwdrDPvveoerseolWebtbUr"

    const-string/jumbo v0, "storyDebugWebviewUrlProvider"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lom7;->a:Lkp2;

    const/4 v1, 0x1

    iput-object p2, p0, Lom7;->b:Lim7;

    const/4 v1, 0x1

    iput-object p3, p0, Lom7;->c:Llm7;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Lcom/deezer/feature/deezerstories/repository/DeezerStoryUrl;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ianpcbga"

    const-string v0, "campaign"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lom7;->c:Llm7;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Liy1;->f:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "getStoryWebviewUrl()"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-eqz v2, :cond_1

    new-instance p1, Lcom/deezer/feature/deezerstories/repository/DeezerStoryUrl;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Lcom/deezer/feature/deezerstories/repository/DeezerStoryUrl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lzo2$b;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance p1, Lqgg;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const-string v0, "o) (20usU    b  )O lv} n rr l s6ye)u  /; br en/ ra/ {2 t "

    const-string/jumbo v0, "{\n            Observable\u2026rl(storyUrl)));\n        }"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lom7;->b:Lim7;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lmm7;

    invoke-virtual {v1}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lmm7;-><init>(Lyu3;Ljava/lang/String;)V

    iget-object p1, p0, Lom7;->a:Lkp2;

    const/4 v3, 0x7

    iget-object p1, p1, Lkp2;->e:Leq2;

    new-instance v1, Lnm7;

    const/4 v3, 0x3

    invoke-direct {v1}, Lnm7;-><init>()V

    const/4 v3, 0x6

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "Cr o cvp enn   2  teC el)e6o/r0tsnpt o uvle(rnr/or )go.n"

    const-string/jumbo v1, "spongeController.convert\u2026Converter()\n            )"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Ln23;

    invoke-direct {v1, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x7

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v1, Ln23;->g:Lyh5;

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, " ,c d/  qne to/ r  6 eb) lirr.0(vn(f qrusu) m  e t22eo  "

    const-string v0, "from(request, converter)\u2026\n                .build()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lom7;->a:Lkp2;

    const/4 v3, 0x1

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, " nssnCrae e 2 o } / suo) { lv/6p    l e uu  /s )t(  r0mq2"

    const-string/jumbo v0, "{\n            val reques\u2026sultComposer())\n        }"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    return-object p1
.end method
