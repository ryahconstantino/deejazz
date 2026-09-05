.class public final Lv75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deezer/core/pipedsl/gen/PipeLyrics;",
        "Lmy2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/pipe/resolver/LyricsResolver;",
        "Lcom/deezer/core/pipe/resolver/PipeResolver;",
        "Lcom/deezer/core/pipedsl/gen/PipeLyrics;",
        "Lcom/deezer/core/coredata/models/Lyrics;",
        "config",
        "Lcom/deezer/core/pipedsl/gen/LyricsResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/LyricsResolverConfig;)V",
        "mapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "invoke",
        "pipeModel",
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
.field public final a:Lxa5;

.field public final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lxa5;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "config"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lv75;->a:Lxa5;

    const/4 v1, 0x2

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object p1, p0, Lv75;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v5, 0x7

    const-string/jumbo v0, "posideepl"

    const-string v0, "pipeModel"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmy2;

    invoke-direct {v0}, Lmy2;-><init>()V

    iget-object v1, p0, Lv75;->a:Lxa5;

    const/4 v5, 0x0

    iget-object v1, v1, Lxa5;->b:Lta5;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeLyrics;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v5, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    if-nez v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v2, v4

    :cond_1
    :goto_0
    const/4 v5, 0x7

    iput-object v2, v0, Lmy2;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lv75;->a:Lxa5;

    const/4 v5, 0x3

    iget-object v1, v1, Lxa5;->c:Lec5;

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeLyrics;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    move-object v2, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    move-object v2, v4

    move-object v2, v4

    :cond_3
    :goto_1
    const/4 v5, 0x5

    iput-object v2, v0, Lmy2;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, p0, Lv75;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeLyrics;->getSynchronizedLines()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, v0, Lmy2;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, p0, Lv75;->a:Lxa5;

    const/4 v5, 0x6

    iget-object v1, v1, Lxa5;->d:Lec5;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeLyrics;->getCopyright()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    if-nez v2, :cond_5

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v2, v4

    :cond_5
    :goto_2
    const/4 v5, 0x3

    iput-object v2, v0, Lmy2;->d:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v1, p0, Lv75;->a:Lxa5;

    const/4 v5, 0x3

    iget-object v1, v1, Lxa5;->e:Lec5;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeLyrics;->getWriters()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    if-nez p1, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move-object v3, v4

    move-object v3, v4

    :goto_3
    const/4 v5, 0x7

    iput-object v3, v0, Lmy2;->e:Ljava/lang/String;

    const/4 v5, 0x6

    return-object v0
.end method
