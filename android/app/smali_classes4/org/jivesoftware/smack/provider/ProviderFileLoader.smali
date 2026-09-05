.class public Lorg/jivesoftware/smack/provider/ProviderFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/provider/ProviderLoader;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final extProviders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final iqProviders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/provider/IQProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sfProviders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;

    const-class v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;

    const-class v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/provider/ProviderFileLoader;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 13

    const/4 v12, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v12, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->iqProviders:Ljava/util/Collection;

    const/4 v12, 0x6

    new-instance v0, Ljava/util/LinkedList;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v12, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->extProviders:Ljava/util/Collection;

    const/4 v12, 0x4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v12, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->sfProviders:Ljava/util/Collection;

    const/4 v12, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v12, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    :try_start_0
    const/4 v12, 0x2

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v12, 0x7

    const-string v1, "upstau/hgst/capseoe:pv-s1/scrxlcmt.lfosr#da.ehmnllotrmpe/e"

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x6

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v12, 0x7

    const-string v1, "UTF-8"

    const/4 v12, 0x3

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_0
    const/4 v12, 0x7

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-ne v1, v3, :cond_a

    const/4 v12, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v12, 0x6

    const-string v4, "kdsmsvorcmeair"

    const-string v4, "smackProviders"

    const/4 v12, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_a

    const/4 v12, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v12, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v12, 0x0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v12, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v12, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v12, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v12, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v12, 0x2

    invoke-virtual {p2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x5

    const/4 v8, -0x1

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v12, 0x5

    const v10, -0x2f8928b0

    const/4 v11, 0x0

    shr-int/2addr v12, v11

    if-eq v9, v10, :cond_3

    const v10, 0x4ce0767

    const/4 v12, 0x7

    if-eq v9, v10, :cond_2

    const/4 v12, 0x5

    const v10, 0x6d52cf39

    const/4 v12, 0x2

    if-eq v9, v10, :cond_1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    const-string v9, "riePoqirov"

    const-string v9, "iqProvider"

    const/4 v12, 0x5

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_4

    const/4 v12, 0x2

    move v8, v11

    move v8, v11

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    const-string v9, "vetFmbieerrsrudaorate"

    const-string v9, "streamFeatureProvider"

    const/4 v12, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_4

    const/4 v12, 0x4

    move v8, v3

    move v8, v3

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    const-string v9, "Ptroneuvrnseeiixd"

    const-string v9, "extensionProvider"

    const/4 v12, 0x3

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x5

    if-eqz v9, :cond_4

    move v8, v2

    move v8, v2

    :cond_4
    :goto_0
    const/4 v12, 0x2

    if-eqz v8, :cond_8

    const/4 v12, 0x2

    if-eq v8, v2, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v12, 0x6

    sget-object v3, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    const/4 v12, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v5, "t rrdwip nppnvkn:eoe oy"

    const-string v5, "Unknown provider type: "

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_5
    new-array v3, v11, [Ljava/lang/Class;

    const/4 v12, 0x5

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v12, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x7

    check-cast v3, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    const/4 v12, 0x6

    iget-object v7, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->sfProviders:Ljava/util/Collection;

    const/4 v12, 0x2

    new-instance v8, Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;

    const/4 v12, 0x7

    invoke-direct {v8, v4, v5, v3}, Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/ExtensionElementProvider;)V

    const/4 v12, 0x7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x6

    const-class v3, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    const-class v3, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    const/4 v12, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_7

    const/4 v12, 0x4

    new-array v3, v11, [Ljava/lang/Class;

    const/4 v12, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v12, 0x7

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x7

    check-cast v3, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    const/4 v12, 0x0

    iget-object v7, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->extProviders:Ljava/util/Collection;

    const/4 v12, 0x0

    new-instance v8, Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;

    invoke-direct {v8, v4, v5, v3}, Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/ExtensionElementProvider;)V

    const/4 v12, 0x4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    iget-object v3, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    const/4 v12, 0x7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v7, "a acPetiqkrdiin onveEsenP sotrt o"

    const-string v7, " is not a PacketExtensionProvider"

    const/4 v12, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x6

    const-class v3, Lorg/jivesoftware/smack/provider/IQProvider;

    const/4 v12, 0x4

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_9

    const/4 v12, 0x3

    new-array v3, v11, [Ljava/lang/Class;

    const/4 v12, 0x7

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v12, 0x5

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x4

    check-cast v3, Lorg/jivesoftware/smack/provider/IQProvider;

    const/4 v12, 0x7

    iget-object v7, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->iqProviders:Ljava/util/Collection;

    const/4 v12, 0x3

    new-instance v8, Lorg/jivesoftware/smack/provider/IQProviderInfo;

    const/4 v12, 0x1

    invoke-direct {v8, v4, v5, v3}, Lorg/jivesoftware/smack/provider/IQProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/IQProvider;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    const/4 v12, 0x0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v7, "rts i Isd i oevnorPa"

    const-string v7, " is not a IQProvider"

    const/4 v12, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x5

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const/4 v12, 0x1

    sget-object v4, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    const/4 v12, 0x6

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v12, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v8, "stnmnoeudaonl  iCat it"

    const-string v8, "Could not instanciate "

    const/4 v12, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    iget-object v4, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v12, 0x4

    sget-object v4, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    const/4 v12, 0x3

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v12, 0x7

    const-string v6, "C dno arotsniloislvof  ddecru"

    const-string v6, "Could not find provider class"

    const/4 v12, 0x2

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    iget-object v4, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x5

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_4
    const/4 v12, 0x7

    sget-object v4, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    const/4 v12, 0x1

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v12, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v7, "yueI[btaodpflir ovd  nrdp niv"

    const-string v7, "Invalid provider type found ["

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v1, " Pdrniui poerrvqwePtix]xgc deroen nvn osteroihie"

    const-string v1, "] when expecting iqProvider or extensionProvider"

    const/4 v12, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v4, v5, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    const/4 v12, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    const/4 v12, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v12, 0x4

    if-ne v1, v2, :cond_0

    :goto_2
    :try_start_5
    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v12, 0x5

    goto :goto_3

    :catchall_0
    move-exception p2

    const/4 v12, 0x6

    goto :goto_4

    :catch_3
    move-exception p2

    :try_start_6
    const/4 v12, 0x1

    sget-object v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    const/4 v12, 0x3

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "gnoepnupkroin oicreepdUrvf irr ri lrsdeewahn rwo c"

    const-string v2, "Unknown error occurred while parsing provider file"

    const/4 v12, 0x6

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_4
    :goto_3
    const/4 v12, 0x4

    return-void

    :goto_4
    :try_start_7
    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    const/4 v12, 0x6

    throw p2
.end method


# virtual methods
.method public getExtensionProviderInfo()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->extProviders:Ljava/util/Collection;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIQProviderInfo()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/provider/IQProviderInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->iqProviders:Ljava/util/Collection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLoadingExceptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStreamFeatureProviderInfo()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->sfProviders:Ljava/util/Collection;

    const/4 v1, 0x6

    return-object v0
.end method
