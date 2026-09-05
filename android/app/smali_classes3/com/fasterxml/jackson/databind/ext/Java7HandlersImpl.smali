.class public Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;
.super Lcom/fasterxml/jackson/databind/ext/Java7Handlers;
.source ""


# instance fields
.field public final _pathClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;-><init>()V

    const/4 v1, 0x3

    const-class v0, Ljava/nio/file/Path;

    const-class v0, Ljava/nio/file/Path;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getDeserializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;-><init>()V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public getSerializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;-><init>()V

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method
