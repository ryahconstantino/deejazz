.class public Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final areWindowsFilePathsSupported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Ljava/io/File;->listRoots()[Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x0

    array-length v1, v0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-ge v3, v1, :cond_1

    const/4 v8, 0x1

    aget-object v5, v0, v3

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-lt v6, v7, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x4

    const/16 v6, 0x3a

    const/4 v8, 0x3

    if-ne v5, v6, :cond_0

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v8, 0x0

    sput-boolean v2, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;->areWindowsFilePathsSupported:Z

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/nio/file/Path;

    const-class v0, Ljava/nio/file/Path;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    const/16 v0, 0x3a

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-gez v2, :cond_0

    const/4 v7, 0x1

    new-array p2, v3, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;->areWindowsFilePathsSupported:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x7

    if-lt v2, v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v0, :cond_1

    const/4 v7, 0x5

    new-array p2, v3, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v7, 0x5

    new-instance v0, Ljava/net/URI;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/FileSystemNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {p2, v2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-class v4, Ljava/nio/file/spi/FileSystemProvider;

    const-class v4, Ljava/nio/file/spi/FileSystemProvider;

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Ljava/nio/file/spi/FileSystemProvider;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Ljava/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    return-object p1

    :cond_3
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    throw v1

    :catchall_1
    move-exception v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {p2, v2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v1

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {p2, v2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 v7, 0x5

    throw v1

    :cond_4
    const-class v0, Ljava/nio/file/Path;

    const-class v0, Ljava/nio/file/Path;

    const/4 v7, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v1
.end method
