.class public final Lnu4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/jwttoken/JwtTokenParser;",
        "",
        "()V",
        "base64Decoder",
        "Lcom/deezer/core/jwttoken/Base64Decoder;",
        "(Lcom/deezer/core/jwttoken/Base64Decoder;)V",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "parse",
        "Lcom/deezer/core/jwttoken/JwtToken;",
        "token",
        "",
        "requestedAtElapsedTime",
        "",
        "core-lib__jwttoken"
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
.field public final a:Llu4;

.field public final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Llu4;

    const/4 v3, 0x5

    invoke-direct {v0}, Llu4;-><init>()V

    const/4 v3, 0x6

    const-string v1, "6esdsboDearce"

    const-string v1, "base64Decoder"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lnu4;->a:Llu4;

    const/4 v3, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "IOtmV u6()_I/U_R )2Pu2 pe OjE MLrInb0 aSeRtFe,r / p MLcT"

    const-string v1, "ObjectMapper()\n        .\u2026ULL_FOR_PRIMITIVES, true)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lnu4;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lmu4;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/jwttoken/IllegalJwtTokenException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tneoo"

    const-string/jumbo v0, "token"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "."

    const-string v0, "."

    const/4 v6, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {p1, v0, v1, v1, v2}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-ne v2, v5, :cond_6

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v6, 0x6

    move v5, v2

    move v5, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    new-instance p1, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;

    const/4 v6, 0x1

    const-string p2, "maaFobdnoyp pydel t"

    const-string p2, "Found empty payload"

    const/4 v6, 0x5

    invoke-direct {p1, p2, v4}, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x3

    iget-object v5, p0, Lnu4;->a:Llu4;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string/jumbo v5, "tsr"

    const-string/jumbo v5, "str"

    const/4 v6, 0x7

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    :try_start_0
    const/4 v6, 0x4

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_4

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    const-string v2, "FuU-8"

    const-string v2, "UTF-8"

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v6, 0x7

    const-string v5, "-rFU/m/pNT/8/fae()"

    const-string v5, "forName(\"UTF-8\")"

    const/4 v6, 0x0

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v6, 0x2

    if-eqz v5, :cond_5

    move-object v0, v5

    move-object v0, v5

    :goto_3
    :try_start_1
    const/4 v6, 0x5

    iget-object v1, p0, Lnu4;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v6, 0x2

    const-class v2, Lcom/deezer/core/jwttoken/ApiJwtPayload;

    const-class v2, Lcom/deezer/core/jwttoken/ApiJwtPayload;

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/deezer/core/jwttoken/ApiJwtPayload;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/jwttoken/ApiJwtPayload;->getExpirationTimeInSec()J

    move-result-wide v1

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/jwttoken/ApiJwtPayload;->getIssuedAtTimeInSec()J

    move-result-wide v3

    const/4 v6, 0x1

    sub-long/2addr v1, v3

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v4}, Lisg;->a(JJ)J

    move-result-wide v0

    const/4 v6, 0x6

    new-instance v2, Lmu4;

    const/4 v6, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, ". cSaoNrquSSivtimeyDldErTifm,iet)OntUnDoC(i"

    const-string v1, "from(validityDurationSec, TimeUnit.SECONDS)"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v2, p1, v0, p2, p3}, Lmu4;-><init>(Ljava/lang/String;Lgp2;J)V

    const/4 v6, 0x2

    return-object v2

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    new-instance p2, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;

    const/4 v6, 0x4

    const-string p3, " osk art aloytaaosF ne pdwtpejedi"

    const-string p3, "Failed to parse jwt token payload"

    const/4 v6, 0x1

    invoke-direct {p2, p3, p1}, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw p2

    :cond_5
    :try_start_2
    const/4 v6, 0x4

    new-instance p1, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;

    const/4 v6, 0x4

    const-string p2, "nlrma: ttfl4t oCdr u,6/ oe aedubeonr/eresulp nnsk"

    const-string p2, "Couldn\'t parse base64 token, returned null for: "

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {p1, p2, v4, v3}, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v6, 0x2

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v6, 0x6

    new-instance p2, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;

    const/4 v6, 0x0

    const-string p3, " eg ossasobaeprielF4i6dat  rn"

    const-string p3, "Failed to parse base64 string"

    const/4 v6, 0x3

    invoke-direct {p2, p3, p1}, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    throw p2

    :cond_6
    const/4 v6, 0x6

    new-instance p1, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;

    const/4 v6, 0x6

    const-string/jumbo p2, "wI eaba ,oin etjglspkst lteir s l"

    const-string p2, "Illegal jwt token, parts size is "

    const/4 v6, 0x7

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string p3, " ee,d3utpe x"

    const-string p3, ", expected 3"

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2, v4, v3}, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v6, 0x2

    throw p1
.end method
