.class public Luva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/CharSequence;",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyva;


# direct methods
.method public constructor <init>(Lyva;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Luva;->a:Lyva;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    iget-object v0, p0, Luva;->a:Lyva;

    const/4 v3, 0x1

    iget-object v0, v0, Lyva;->a:Lnva;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, v0, Lnva;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const/4 v3, 0x0

    const-class v2, Lcom/deezer/live/xmpp/message/LiveMessage;

    const-class v2, Lcom/deezer/live/xmpp/message/LiveMessage;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v2, "scr"

    const-string/jumbo v2, "src"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v3, 0x2

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v3, 0x7

    check-cast p1, Lcom/deezer/live/xmpp/message/LiveMessage;

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x6

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "slsMevgasei"

    const-string v2, "liveMessage"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-object v0
.end method
