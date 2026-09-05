.class public Lz8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb9b$a;


# instance fields
.field public a:Lc9b;


# direct methods
.method public constructor <init>(Lc9b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lz8b;->a:Lc9b;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz8b;->a:Lc9b;

    const-string/jumbo v1, "ro.trackingId.com.deezer.appid"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lc9b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    sget-object v0, Lcj3$b;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x6

    const-class v3, Lcom/deezer/partner/model/Partner;

    const-class v3, Lcom/deezer/partner/model/Partner;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v3, "rcs"

    const-string/jumbo v3, "src"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/deezer/partner/model/Partner;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v1, v2

    move-object v1, v2

    :catch_1
    :try_start_2
    const/4 v5, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/deezer/partner/model/Partner;

    const/4 v5, 0x2

    invoke-direct {v0, v2}, Lcom/deezer/partner/model/Partner;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, 0x6

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/deezer/partner/model/Partner;->name:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    const/4 v5, 0x3

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x6

    throw v0

    :cond_0
    :goto_2
    const/4 v5, 0x7

    return-object v2
.end method
