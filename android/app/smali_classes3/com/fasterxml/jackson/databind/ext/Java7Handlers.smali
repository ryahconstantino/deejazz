.class public abstract Lcom/fasterxml/jackson/databind/ext/Java7Handlers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "aos.loimjkelt.cfamvndn.cattmassaxasdaJnH.Ixpderbe.7l"

    const-string v0, "com.fasterxml.jackson.databind.ext.Java7HandlersImpl"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    const/4 v2, 0x1

    const-class v0, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "pstmttlpt  iy.ndlapnad7)asebna Kfaoa vyieJl h(aeUo7Ja D .or opj :eoted udP."

    const-string v1, "Unable to load JDK7 types (java.nio.file.Path): no Java7 type support added"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    const/4 v2, 0x6

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
.method public abstract getDeserializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSerializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end method
