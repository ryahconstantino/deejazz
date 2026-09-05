.class public final Lk62;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/api/pipeapi/JwtMapper;",
        "",
        "mapper",
        "Lcom/deezer/core/coredata/parsers/ObjectMapperProvider;",
        "jwtTokenParser",
        "Lcom/deezer/core/jwttoken/JwtTokenParser;",
        "(Lcom/deezer/core/coredata/parsers/ObjectMapperProvider;Lcom/deezer/core/jwttoken/JwtTokenParser;)V",
        "mapLoginResult",
        "Lcom/deezer/core/jwttoken/JwtToken;",
        "inputStream",
        "Ljava/io/InputStream;",
        "requestedAtElapsedTime",
        "",
        "mapLoginResult$app_deezerOfficialGooglePlayStoreRelease",
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
.field public final a:Ls13;

.field public final b:Lnu4;


# direct methods
.method public constructor <init>(Ls13;Lnu4;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-instance p2, Lnu4;

    const/4 v0, 0x6

    invoke-direct {p2}, Lnu4;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    const-string p3, "ppsmea"

    const-string p3, "mapper"

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p3, "PenmjosewTrtak"

    const-string p3, "jwtTokenParser"

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62;->a:Ls13;

    const/4 v0, 0x7

    iput-object p2, p0, Lk62;->b:Lnu4;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;J)Lmu4;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "unepotSmira"

    const-string v0, "inputStream"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk62;->a:Ls13;

    const/4 v2, 0x6

    invoke-interface {v1}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    const-string v1, "twj"

    const-string v1, "jwt"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x2

    if-nez p1, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x5

    if-nez p1, :cond_4

    const/4 v2, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0

    :cond_4
    :try_start_1
    const/4 v2, 0x7

    iget-object v1, p0, Lk62;->b:Lnu4;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2, p3}, Lnu4;->a(Ljava/lang/String;J)Lmu4;

    move-result-object v0
    :try_end_1
    .catch Lcom/deezer/core/jwttoken/IllegalJwtTokenException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v2, 0x1

    return-object v0

    :catch_1
    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method
