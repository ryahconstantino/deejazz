.class public final Lyd2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/UserAuthResultMapper;",
        "",
        "jsonResultBuilder",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "gatewayLicenseDeserializer",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicenseDeserializer;",
        "licenseDecryptor",
        "Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;",
        "deviceSerial",
        "",
        "(Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;Lcom/deezer/core/auth/api/gateway/GatewayLicenseDeserializer;Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;Ljava/lang/String;)V",
        "fromGatewayUserAuthJson",
        "Lcom/deezer/core/auth/api/gateway/UserAuthResult;",
        "parser",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "core-lib__auth"
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
.field public final a:Lmd2;

.field public final b:Lod2;

.field public final c:Lwd2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmd2;Lod2;Lwd2;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "jsonResultBuilder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "etseLnweryecaegiDszriasali"

    const-string v0, "gatewayLicenseDeserializer"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ieDmreproytselcc"

    const-string v0, "licenseDecryptor"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "iearovdlScee"

    const-string v0, "deviceSerial"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lyd2;->a:Lmd2;

    const/4 v1, 0x7

    iput-object p2, p0, Lyd2;->b:Lod2;

    iput-object p3, p0, Lyd2;->c:Lwd2;

    const/4 v1, 0x5

    iput-object p4, p0, Lyd2;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;)Lxd2;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rpesab"

    const-string v0, "parser"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v11, 0x5

    const-string v1, "doen"

    const-string v1, "node"

    const/4 v11, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v1, "D_ESRUu"

    const-string v1, "USER_ID"

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v1, v2}, Lig2;->c(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const-string v1, "MEBLAG_pN"

    const-string v1, "BLOG_NAME"

    const/4 v11, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lig2;->d(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    const-string v1, "RAL"

    const-string v1, "ARL"

    const/4 v11, 0x2

    invoke-static {v0, v1, v2, v3}, Lig2;->d(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    const-string v1, "EILqM"

    const-string v1, "EMAIL"

    const/4 v11, 0x3

    invoke-static {v0, v1, v2, v3}, Lig2;->d(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    const-string v1, "CTsNPDEOIIS"

    const-string v1, "DESCRIPTION"

    invoke-static {v0, v1, v2, v3}, Lig2;->d(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const-string v8, "MIEmRUM"

    const-string v8, "PREMIUM"

    const/4 v11, 0x2

    const-string v9, "<>ihot"

    const-string v9, "<this>"

    const/4 v11, 0x5

    invoke-static {v0, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v9, "eky"

    const-string v9, "key"

    const/4 v11, 0x2

    invoke-static {v8, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v9

    const/4 v11, 0x3

    if-eqz v9, :cond_2

    const/4 v11, 0x5

    const-string v8, "RANDOM"

    const/4 v11, 0x6

    invoke-static {v9, v8, v2, v3}, Lig2;->d(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    const-string v8, "_NEEIbLDADKL_EYIRCEVD"

    const-string v8, "DEVICE_ALREADY_LINKED"

    const/4 v11, 0x1

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    const/4 v11, 0x5

    if-nez v8, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    move-object v9, p1

    const/4 v11, 0x0

    check-cast v9, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v11, 0x0

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v11, 0x4

    check-cast v8, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v11, 0x7

    new-instance v10, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v11, 0x4

    invoke-direct {v10, v8, v9}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x7

    invoke-virtual {v10, v8}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    check-cast v8, Ljava/lang/Boolean;

    const/4 v11, 0x2

    if-nez v8, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    const/4 v11, 0x0

    iget-object v8, p0, Lyd2;->c:Lwd2;

    const/4 v11, 0x7

    iget-object v9, p0, Lyd2;->d:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v8, v3, v1, v9}, Lwd2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v3, Lrd2;

    invoke-direct {v3, v2}, Lrd2;-><init>(Z)V

    const/4 v11, 0x0

    new-instance v2, Lqd2;

    const/4 v11, 0x3

    invoke-direct {v2, v1, v3}, Lqd2;-><init>(Ljava/lang/String;Lrd2;)V

    const/4 v11, 0x0

    iget-object v1, p0, Lyd2;->b:Lod2;

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Lod2;->b(Lqd2;)Lqf2;

    move-result-object v8

    const/4 v11, 0x5

    new-instance v1, Lxd2;

    const/4 v11, 0x0

    iget-object v2, p0, Lyd2;->a:Lmd2;

    const/4 v11, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v11, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v11, 0x4

    const-string v3, "cpe.oduarsec"

    const-string v3, "parser.codec"

    const/4 v11, 0x7

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {v0, p1}, Lig2;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v11, 0x6

    const-string v0, "aeavi(epedcrrnrt.dospre)ods.oeWCcect"

    const-string v0, "node.traverseWithCodec(parser.codec)"

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Lmd2;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lnd2;

    move-result-object v9

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v9}, Lxd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2;Lnd2;)V

    const/4 v11, 0x6

    return-object v1

    :cond_2
    const/4 v11, 0x7

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v11, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->traverse()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v11, 0x6

    const-string v1, "Missing node with key "

    const/4 v11, 0x3

    invoke-static {v1, v8}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw v0
.end method
