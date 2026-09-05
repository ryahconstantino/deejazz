.class public final Ld88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz98;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007BA\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000b\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u0016H\u0002J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0002R\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/data/DefaultHheRepository;",
        "Lcom/deezer/feature/hhe/domain/HheRepository;",
        "config",
        "Lcom/deezer/feature/hhe/data/network/model/HheServerConfig;",
        "(Lcom/deezer/feature/hhe/data/network/model/HheServerConfig;)V",
        "transformersFactory",
        "Lcom/deezer/feature/hhe/data/model/transformer/HheApiDataTransformersFactory;",
        "(Lcom/deezer/feature/hhe/data/network/model/HheServerConfig;Lcom/deezer/feature/hhe/data/model/transformer/HheApiDataTransformersFactory;)V",
        "remoteDataSource",
        "Lcom/deezer/feature/hhe/data/HheDataSource;",
        "apiModelTransformer",
        "Lkotlin/Function1;",
        "",
        "Lcom/deezer/feature/hhe/data/model/HheApiModel;",
        "apiErrorsTransformer",
        "",
        "",
        "(Lcom/deezer/feature/hhe/data/HheDataSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getHheData",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/hhe/domain/model/HheContentStatus;",
        "toHheApiErrors",
        "Lcom/deezer/feature/hhe/data/model/HheApiModelDataFailure;",
        "toHheContentModel",
        "Lcom/deezer/feature/hhe/domain/model/HheContentModel;",
        "Lcom/deezer/feature/hhe/data/model/HheApiModelDataAvailable;",
        "hhe"
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
.field public final a:Le88;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/hhe/data/model/HheApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls88;)V
    .locals 8

    const/4 v7, 0x6

    const-string v0, "gisofc"

    const-string v0, "config"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v1, Lx88;->a:Lx88;

    const/4 v7, 0x0

    invoke-static {v1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v0, Lq88;

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lq88;-><init>(Ls88;)V

    const/4 v7, 0x4

    new-instance p1, Lk88;

    const/4 v7, 0x2

    new-instance v2, Ly88;

    const/4 v7, 0x7

    invoke-interface {v1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x4

    invoke-direct {v2, v3}, Ly88;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const/4 v7, 0x3

    const-class v3, Lcom/deezer/feature/hhe/data/model/HheApiModel;

    const-class v3, Lcom/deezer/feature/hhe/data/model/HheApiModel;

    const/4 v7, 0x5

    const-string v4, "alcmz"

    const-string v4, "clazz"

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v5, Lz88;

    const/4 v7, 0x0

    invoke-interface {v1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v3}, Lz88;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;)V

    const/4 v7, 0x0

    invoke-direct {p1, v2, v5}, Lk88;-><init>(Ltpg;Ltpg;)V

    const/4 v7, 0x5

    new-instance v2, Lj88;

    new-instance v3, Ly88;

    const/4 v7, 0x1

    invoke-interface {v1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x6

    invoke-direct {v3, v5}, Ly88;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const/4 v7, 0x3

    const-class v5, Ljava/util/List;

    const-class v5, Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v4, Lz88;

    const/4 v7, 0x0

    invoke-interface {v1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x7

    invoke-direct {v4, v1, v5}, Lz88;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;)V

    const/4 v7, 0x3

    invoke-direct {v2, v3, v4}, Lj88;-><init>(Ltpg;Ltpg;)V

    const/4 v7, 0x3

    const-string v1, "eeacouDmtaorteor"

    const-string/jumbo v1, "remoteDataSource"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v1, "apiModelTransformer"

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v1, "freTsbrprirsaEraomon"

    const-string v1, "apiErrorsTransformer"

    const/4 v7, 0x1

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v0, p0, Ld88;->a:Le88;

    const/4 v7, 0x2

    iput-object p1, p0, Ld88;->b:Ltpg;

    const/4 v7, 0x2

    iput-object v2, p0, Ld88;->c:Ltpg;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public a()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lea8;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld88;->a:Le88;

    const/4 v2, 0x5

    invoke-interface {v0}, Le88;->a()Lbag;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lc88;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lc88;-><init>(Ld88;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lb88;->a:Lb88;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lbag;->s(Lxag;)Lbag;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "sfx/roun 02t}mo(le  6 =i2cS a eer/)tino ucs  uaOtttie pD"

    const-string/jumbo v1, "remoteDataSource\n       \u2026xceptions = listOf(it)) }"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
