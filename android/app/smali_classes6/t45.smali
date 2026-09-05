.class public final Lt45;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JJ\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u000f0\u0016JJ\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002H\u000f0\u0016\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0001\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u000f0\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012H\u0002J\u0014\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/pipe/PipeSpongeCallFactory;",
        "",
        "pipeApi",
        "Lcom/deezer/core/pipe/PipeApi;",
        "(Lcom/deezer/core/pipe/PipeApi;)V",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getObjectMapper",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "objectMapper$delegate",
        "Lkotlin/Lazy;",
        "objectMapperProvider",
        "Lcom/deezer/core/coredata/parsers/ObjectMapperProvider;",
        "spongeCall",
        "Lcom/deezer/core/sponge2/Call$Builder;",
        "Result",
        "PipeModel",
        "pipeRequest",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "scheduler",
        "Lcom/deezer/core/sponge2/Scheduler;",
        "converter",
        "Lcom/deezer/core/sponge2/Converter;",
        "spongeConverter",
        "Lcom/deezer/core/sponge2/NetworkResponse;",
        "spongeRequest",
        "Lcom/deezer/core/sponge2/SpongeRequest;",
        "core-lib__pipe__pipeapi"
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
.field public final a:Ld45;

.field public final b:Lzlg;

.field public final c:Ls13;


# direct methods
.method public constructor <init>(Ld45;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "epsppiA"

    const-string v0, "pipeApi"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt45;->a:Ld45;

    const/4 v1, 0x5

    sget-object p1, Lt45$a;->a:Lt45$a;

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lt45;->b:Lzlg;

    const/4 v1, 0x5

    new-instance p1, Lu35;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lu35;-><init>(Lt45;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lt45;->c:Ls13;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ls45;Lfj5;Loi5;)Lmi5$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipeModel:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ls45<",
            "TPipeModel;>;",
            "Lfj5;",
            "Loi5<",
            "-TPipeModel;+TResult;>;)",
            "Lmi5$a<",
            "TResult;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eeRmtiupspq"

    const-string v0, "pipeRequest"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v0, "recuoehls"

    const-string/jumbo v0, "scheduler"

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v1, "rnercboet"

    const-string v1, "converter"

    const/4 v5, 0x1

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v2, Lv35;

    const/4 v5, 0x4

    iget-object v3, p0, Lt45;->a:Ld45;

    const/4 v5, 0x6

    invoke-interface {v3}, Ld45;->a()Li45;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, p1}, Lv35;-><init>(Li45;Ls45;)V

    const/4 v5, 0x1

    invoke-interface {p1}, Ls45;->b()Lmsg;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v3, p0, Lt45;->c:Ls13;

    const/4 v5, 0x6

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "ldoeMiuep"

    const-string v4, "pipeModel"

    const/4 v5, 0x6

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v4, "doMjocepatpbvirePrep"

    const-string v4, "objectMapperProvider"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p3, Loi5$b;

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    new-instance v4, Lh45;

    const/4 v5, 0x2

    check-cast p3, Loi5$b;

    invoke-direct {v4, p3, p1, v3}, Lh45;-><init>(Loi5$b;Lmsg;Ls13;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    instance-of v4, p3, Loi5$a;

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    new-instance v4, Le45;

    const/4 v5, 0x3

    check-cast p3, Loi5$a;

    const/4 v5, 0x1

    invoke-direct {v4, p3, p1, v3}, Le45;-><init>(Loi5$a;Lmsg;Ls13;)V

    :goto_0
    const/4 v5, 0x0

    const-string p1, "eqsetuq"

    const-string/jumbo p1, "request"

    const/4 v5, 0x4

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p1, Lmi5$a;

    const/4 v5, 0x3

    invoke-direct {p1, v2, v4, p2}, Lmi5$a;-><init>(Lij5;Loi5;Lfj5;)V

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method
