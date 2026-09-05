.class public final synthetic Ler5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lip2;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ler5;->a:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ler5;->a:Ljava/util/List;

    const/4 v3, 0x5

    const-string v1, "ets$soins"

    const-string v1, "$sections"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "pj"

    const-string v1, "jp"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x5

    const-class v1, Ldr5;

    const-class v1, Ldr5;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ldr5;

    const/4 v3, 0x4

    const-string v1, "gSymctPdnicomenaai"

    const-string v1, "dynamicPageSection"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    return p1
.end method
