.class public final Lv35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/pipe/AdaptedSpongeRequest;",
        "Lcom/deezer/core/sponge2/SpongeRequest;",
        "pipeConfig",
        "Lcom/deezer/core/pipe/PipeConfig;",
        "pipeRequest",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "(Lcom/deezer/core/pipe/PipeConfig;Lcom/deezer/core/pipe/PipeRequest;)V",
        "cacheOptions",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "okRequest",
        "Lokhttp3/Request;",
        "tag",
        "",
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
.field public final a:Li45;

.field public final b:Ls45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls45<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li45;Ls45;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li45;",
            "Ls45<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "pispgCfoei"

    const-string v0, "pipeConfig"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "siemqeRutpp"

    const-string v0, "pipeRequest"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv35;->a:Li45;

    const/4 v1, 0x1

    iput-object p2, p0, Lv35;->b:Ls45;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ln4i;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv35;->a:Li45;

    const/4 v8, 0x1

    iget-object v0, v0, Li45;->a:Lipg;

    const/4 v8, 0x3

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ln4i;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v1, Ln4i$a;

    const/4 v8, 0x5

    invoke-direct {v1, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lv35;->b:Ls45;

    const/4 v8, 0x4

    invoke-interface {v0}, Ls45;->c()Ly85;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v2, Ljava/io/StringWriter;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v8, 0x2

    new-instance v3, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v3

    :try_start_0
    const/4 v8, 0x1

    const-string/jumbo v5, "ti"

    const-string v5, "it"

    const/4 v8, 0x3

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v0}, Lab4;->X(Ly85;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v0}, Lab4;->Y(Ly85;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v8, 0x6

    const-string/jumbo v6, "yquro"

    const-string/jumbo v6, "query"

    move-object v7, v3

    move-object v7, v3

    const/4 v8, 0x7

    check-cast v7, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    if-lez v5, :cond_0

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    const-string v5, "elrvabisb"

    const-string/jumbo v5, "variables"

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string/jumbo v2, "tnt(oru)gsw.i"

    const-string/jumbo v2, "sw.toString()"

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v2, "oap/altpoijnpcin"

    const-string v2, "application/json"

    const/4 v8, 0x3

    invoke-static {v2}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v2, v0}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object v0

    const/4 v8, 0x7

    const-string v2, "orsnc(poqia)i)n/o./di( ypeMeatl,aj/T/ecsnaet/eraspp"

    const-string v2, "create(MediaType.parse(\"application/json\"), json)"

    const/4 v8, 0x0

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ln4i$a;->e(Lr4i;)Ln4i$a;

    const/4 v8, 0x5

    iget-object v0, p0, Lv35;->b:Ls45;

    const/4 v8, 0x4

    invoke-interface {v0}, Ls45;->c()Ly85;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ly85;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ln4i$a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ln4i$a;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v8, 0x2

    const-string/jumbo v1, "u(s )b0Rues)op/qs 6  ibd.l f r/potn ei .e(e 2] tiun C2g "

    const-string v1, "pipeConfig.baseRequest()\u2026tor]\n            .build()"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v8, 0x0

    invoke-static {v3, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v1
.end method

.method public b()Lji5;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lv35;->b:Ls45;

    const/4 v1, 0x5

    invoke-interface {v0}, Ls45;->d()Lji5;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lv35;->b:Ls45;

    const/4 v1, 0x4

    invoke-interface {v0}, Ls45;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
