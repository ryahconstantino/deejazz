.class public final Lh45;
.super Loi5$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PipeModel:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Loi5$b<",
        "Lvi5;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00030\u0004B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u000c\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/pipe/PipeApiSimpleConverter;",
        "PipeModel",
        "",
        "T",
        "Lcom/deezer/core/sponge2/Converter$Simple;",
        "Lcom/deezer/core/sponge2/NetworkResponse;",
        "converter",
        "pipeModel",
        "Lkotlin/reflect/KClass;",
        "objectMapperProvider",
        "Lcom/deezer/core/coredata/parsers/ObjectMapperProvider;",
        "(Lcom/deezer/core/sponge2/Converter$Simple;Lkotlin/reflect/KClass;Lcom/deezer/core/coredata/parsers/ObjectMapperProvider;)V",
        "convert",
        "toConvert",
        "(Lcom/deezer/core/sponge2/NetworkResponse;)Ljava/lang/Object;",
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
.field public final a:Loi5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi5$b<",
            "TPipeModel;TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "TPipeModel;>;"
        }
    .end annotation
.end field

.field public final c:Ls13;


# direct methods
.method public constructor <init>(Loi5$b;Lmsg;Ls13;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi5$b<",
            "-TPipeModel;+TT;>;",
            "Lmsg<",
            "TPipeModel;>;",
            "Ls13;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "ersroenvt"

    const-string v0, "converter"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "plemMpdoe"

    const-string v0, "pipeModel"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "opcrotjPMbearopvdrie"

    const-string v0, "objectMapperProvider"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Loi5$b;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lh45;->a:Loi5$b;

    iput-object p2, p0, Lh45;->b:Lmsg;

    const/4 v1, 0x0

    iput-object p3, p0, Lh45;->c:Ls13;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvi5;

    const-string v0, "enCvtbtoo"

    const-string/jumbo v0, "toConvert"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lh45;->c:Ls13;

    const/4 v2, 0x0

    invoke-interface {v0}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "rie.)(utaeregPptbepcdjroov"

    const-string v1, "objectMapperProvider.get()"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lj45;->a(Lvi5;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lh45;->b:Lmsg;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lj45;->b(Lcom/fasterxml/jackson/core/JsonParser;Lmsg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lh45;->a:Loi5$b;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Loi5$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v1
.end method
