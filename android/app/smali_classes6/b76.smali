.class public final Lb76;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/data/ServerCallHandler;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appCustoGatewayApi",
        "Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApi;)V",
        "handleServerCall",
        "Lio/reactivex/Single;",
        "",
        "action",
        "Lcom/deezer/feature/appcusto/core/model/ActionServerCall;",
        "appcusto_release"
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

.field public final b:Lz76;


# direct methods
.method public constructor <init>(Lkp2;Lz76;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "lrsnrtoneCopseol"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "aoamatAptCpewpisuG"

    const-string v0, "appCustoGatewayApi"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lb76;->a:Lkp2;

    const/4 v1, 0x7

    iput-object p2, p0, Lb76;->b:Lz76;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/feature/appcusto/core/model/ActionServerCall;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/feature/appcusto/core/model/ActionServerCall;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oaniot"

    const-string v0, "action"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb76;->b:Lz76;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->getParams()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1}, Lz76;->s0(Ljava/lang/String;Ljava/lang/String;)Lc86;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lb76;->a:Lkp2;

    const/4 v3, 0x5

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v3, 0x5

    const-string v1, "oCsspbgterllergonpeno.o"

    const-string/jumbo v1, "spongeController.sponge"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lb76;->a:Lkp2;

    const/4 v3, 0x3

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x3

    invoke-virtual {v1}, Leq2;->p()Luh5;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Ln23;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, " ) unqu 2  0(r eumu/  n / d(i    yr/b.lo6  )  fs  )2 (  e"

    const-string v1, "from(\n            reques\u2026y())\n            .build()"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "    ( opg )a  022or.x rn e  /urE isO sr n gl  p/r n C6 ."

    const-string/jumbo v0, "sponge\n            .rxCa\u2026         .singleOrError()"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
