.class public final synthetic Lcx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lex5;


# direct methods
.method public synthetic constructor <init>(Lex5;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcx5;->a:Lex5;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcx5;->a:Lex5;

    const/4 v14, 0x4

    const-string v1, "$ts0si"

    const-string/jumbo v1, "this$0"

    const/4 v14, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    iget-object v0, v0, Lex5;->a:Llw5;

    const/4 v14, 0x3

    iget-object v1, v0, Llw5;->b:Lgw5;

    const/4 v14, 0x5

    iget-object v2, v0, Llw5;->f:Ljava/lang/String;

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x7

    const-string v3, "nttmodeIn"

    const-string v3, "contentId"

    const/4 v14, 0x3

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    iput-object v2, v1, Lgw5;->h:Ljava/lang/String;

    const/4 v14, 0x4

    const-string v2, "apsyoiidlt"

    const-string v2, "playlistid"

    iput-object v2, v1, Lgw5;->g:Ljava/lang/String;

    const/4 v14, 0x5

    const/4 v2, 0x0

    const/4 v14, 0x2

    iput-boolean v2, v1, Lgw5;->q:Z

    const/4 v14, 0x7

    new-instance v1, Lkw5;

    const/4 v14, 0x3

    iget-object v3, v0, Llw5;->a:Lmw5;

    const/4 v14, 0x4

    iget-object v4, v0, Llw5;->c:Lls5;

    const/4 v14, 0x5

    iget-object v5, v0, Llw5;->d:Lfra;

    const/4 v14, 0x4

    iget-object v6, v0, Llw5;->b:Lgw5;

    const/4 v14, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lkw5;-><init>(Lmw5;Lls5;Lfra;Lgw5;)V

    const/4 v14, 0x4

    iget-object v0, v0, Llw5;->e:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v14, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x7

    const-string v4, "onstlbsrdlpyoiases"

    const-string/jumbo v4, "sponsoredplaylists"

    const/4 v14, 0x7

    invoke-virtual {v1, v0, v3, v4}, Liw5;->a(Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v14, 0x6

    invoke-virtual {v1}, Lkw5;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x6

    new-instance v4, Ll4i;

    const/4 v14, 0x4

    invoke-direct {v4}, Ll4i;-><init>()V

    const/4 v14, 0x1

    sget-object v5, Lj4i;->f:Lj4i$a;

    const/4 v14, 0x0

    const-string/jumbo v5, "poseoau/hijiratfun=nt-c;8sa cpt"

    const-string v5, "application/json; charset=utf-8"

    const/4 v14, 0x5

    invoke-static {v5}, Lj4i$a;->b(Ljava/lang/String;)Lj4i;

    move-result-object v5

    const/4 v14, 0x1

    const-string/jumbo v6, "ptennct"

    const-string v6, "content"

    const/4 v14, 0x7

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string v6, "iqdeuoseqtsyh$ott$B"

    const-string v6, "$this$toRequestBody"

    const/4 v14, 0x5

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    sget-object v7, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v14, 0x6

    if-eqz v5, :cond_1

    const/4 v14, 0x6

    sget-object v8, Lj4i;->d:Ljava/util/regex/Pattern;

    const/4 v14, 0x7

    invoke-virtual {v5, v3}, Lj4i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v8

    const/4 v14, 0x3

    if-nez v8, :cond_0

    const/4 v14, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    const-string/jumbo v5, "usstrhc;t-8=fae"

    const-string v5, "; charset=utf-8"

    const/4 v14, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5}, Lj4i$a;->b(Ljava/lang/String;)Lj4i;

    move-result-object v5

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move-object v7, v8

    move-object v7, v8

    :cond_1
    :goto_0
    const/4 v14, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v14, 0x2

    const-string v7, ")rrms.ag(.ttgtgsn aise.)ttsnlB( haeyhvjceaSi"

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    const/4 v14, 0x5

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    array-length v7, v1

    const/4 v14, 0x4

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    array-length v6, v1

    const/4 v14, 0x5

    int-to-long v8, v6

    const/4 v14, 0x4

    int-to-long v10, v2

    const/4 v14, 0x0

    int-to-long v12, v7

    const/4 v14, 0x6

    invoke-static/range {v8 .. v13}, Lb5i;->c(JJJ)V

    const/4 v14, 0x2

    new-instance v6, Lq4i;

    const/4 v14, 0x6

    invoke-direct {v6, v1, v5, v7, v2}, Lq4i;-><init>([BLj4i;II)V

    const/4 v14, 0x7

    new-instance v1, Ln4i$a;

    const/4 v14, 0x5

    invoke-direct {v1}, Ln4i$a;-><init>()V

    const/4 v14, 0x3

    const-string v5, "-nUtoAeres"

    const-string v5, "User-Agent"

    const-string v7, "pOtHkb"

    const-string v7, "OkHttp"

    const/4 v14, 0x3

    invoke-virtual {v1, v5, v7}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v14, 0x3

    const-string v5, "lur"

    const-string/jumbo v5, "url"

    const/4 v14, 0x5

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    const-string/jumbo v5, "trno).ultgiruS"

    const-string/jumbo v5, "url.toString()"

    const/4 v14, 0x5

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string v5, "$this$toHttpUrl"

    const/4 v14, 0x2

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v5, Lh4i$a;

    const/4 v14, 0x1

    invoke-direct {v5}, Lh4i$a;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v5, v3, v0}, Lh4i$a;->g(Lh4i;Ljava/lang/String;)Lh4i$a;

    const/4 v14, 0x7

    invoke-virtual {v5}, Lh4i$a;->build()Lh4i;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v1, v0}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    const/4 v14, 0x4

    invoke-virtual {v1, v6}, Ln4i$a;->e(Lr4i;)Ln4i$a;

    const/4 v14, 0x1

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v4, v0}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v0

    const/4 v14, 0x2

    check-cast v0, Lt5i;

    const/4 v14, 0x2

    invoke-virtual {v0}, Lt5i;->execute()Ls4i;

    move-result-object v0

    const/4 v14, 0x7

    iget-object v0, v0, Ls4i;->h:Lt4i;

    const/4 v14, 0x6

    if-nez v0, :cond_2

    const/4 v14, 0x6

    goto :goto_1

    :cond_2
    const/4 v14, 0x7

    invoke-virtual {v0}, Lt4i;->h()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v14, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v14, 0x4

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v14, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v14, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v14, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v14, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v14, 0x2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v14, 0x1

    invoke-static {v0}, Ldtb;->registerKotlinModule(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    :try_start_0
    const/4 v14, 0x2

    const-class v1, Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;

    const/4 v14, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x5

    const-string v1, " nt  b p c/:p  oa6pa  2 j Man0 )/c}v  .j e: {s/ 2  t suas"

    const-string/jumbo v1, "{\n            objectMapp\u2026st::class.java)\n        }"

    const/4 v14, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    check-cast v0, Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x6

    invoke-static {v0}, Lpn2;->c(Ljava/lang/Object;)Lpn2;

    move-result-object v0

    const/4 v14, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v14, 0x1

    new-instance v1, Lcom/deezer/core/data/parser/JSONParsingException;

    const-string v2, "noa dE Pqprhss  r >reteslt-onrs loryaiip"

    const-string v2, "Error parsing the sponsored Playlist -> "

    const/4 v14, 0x1

    invoke-direct {v1, v2, v0}, Lcom/deezer/core/data/parser/JSONParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v14, 0x7

    throw v1
.end method
