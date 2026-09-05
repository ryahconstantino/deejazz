.class public abstract Lorg/jivesoftware/smack/initializer/UrlInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lorg/jivesoftware/smack/initializer/UrlInitializer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/initializer/UrlInitializer;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getConfigUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getProvidersUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public initialize()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x2

    const-string v0, "r spfaocnt teuraNe dmrteios "

    const-string v0, "No input stream created for "

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v2, Ljava/util/LinkedList;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;->getProvidersUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    :try_start_0
    const/4 v8, 0x1

    invoke-static {v3, v1}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    sget-object v0, Lorg/jivesoftware/smack/initializer/UrlInitializer;->LOGGER:Ljava/util/logging/Logger;

    const/4 v8, 0x2

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v7, "rromUoirvi rf  eoppdrsaivglo [rdned"

    const-string v7, "Loading providers for providerUrl ["

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v7, "]"

    const-string v7, "]"

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v0, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;

    const/4 v8, 0x1

    invoke-direct {v0, v4, v1}, Lorg/jivesoftware/smack/provider/ProviderFileLoader;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    const/4 v8, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/provider/ProviderManager;->addLoader(Lorg/jivesoftware/smack/provider/ProviderLoader;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->getLoadingExceptions()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    sget-object v4, Lorg/jivesoftware/smack/initializer/UrlInitializer;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v4, Ljava/io/IOException;

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lorg/jivesoftware/smack/initializer/UrlInitializer;->LOGGER:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "Error trying to load provider file "

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v8, 0x7

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v2, v1}, Lorg/jivesoftware/smack/SmackInitialization;->processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x5

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v8, 0x4

    return-object v2
.end method
