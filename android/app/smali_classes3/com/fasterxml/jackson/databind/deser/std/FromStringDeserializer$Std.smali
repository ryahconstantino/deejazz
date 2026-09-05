.class public Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final _kind:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v4, 0x7

    goto/16 :goto_1

    :pswitch_0
    const/4 v4, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p2

    :pswitch_1
    const/4 v4, 0x6

    const-string v0, "["

    const-string v0, "["

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x3a

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/16 v0, 0x5d

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v4, 0x7

    if-le p2, v3, :cond_0

    const/4 v4, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v4, 0x7

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-object v1

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const-class v1, Ljava/net/InetSocketAddress;

    const-class v1, Ljava/net/InetSocketAddress;

    const/4 v4, 0x3

    const-string v2, " esdeikgttm t 6 l cBansciarccIsnekara bosdronsvuedt"

    const-string v2, "Bracketed IPv6 address must contain closing bracket"

    const/4 v4, 0x6

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v4, 0x4

    if-ltz p2, :cond_3

    const/4 v4, 0x6

    add-int/lit8 v0, p2, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v4, 0x2

    if-gez v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v4, 0x2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-object v1

    :cond_3
    const/4 v4, 0x5

    new-instance p2, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-object p2

    :pswitch_2
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :pswitch_3
    const/4 v4, 0x4

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :pswitch_4
    const/4 v4, 0x1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :pswitch_5
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_firstHyphenOrUnderscore(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x0

    if-gez p2, :cond_4

    const/4 v4, 0x5

    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p2

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_firstHyphenOrUnderscore(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x3

    if-gez p2, :cond_5

    const/4 v4, 0x5

    new-instance p2, Ljava/util/Locale;

    const/4 v4, 0x7

    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p2

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/util/Locale;

    const/4 v4, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v2

    :pswitch_6
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_7
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_8
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructFromCanonical(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :pswitch_9
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2, v2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 v4, 0x1

    throw v1

    :pswitch_a
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :pswitch_b
    const/4 v4, 0x4

    new-instance p2, Ljava/net/URL;

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p2

    :pswitch_c
    const/4 v4, 0x6

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p2

    :goto_1
    const/4 v4, 0x6

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public _deserializeFromEmptyString()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object v0

    :cond_1
    const/4 v2, 0x3

    const/16 v1, 0xd

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public _firstHyphenOrUnderscore(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x6

    const/16 v3, 0x5f

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x1

    const/4 p1, -0x1

    const/4 v4, 0x6

    return p1
.end method
