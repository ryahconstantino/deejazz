.class public Lorg/jivesoftware/smack/util/XmlUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final transformerFactory:Ljavax/xml/transform/TransformerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const-class v0, Lorg/jivesoftware/smack/util/XmlUtil;

    const-class v0, Lorg/jivesoftware/smack/util/XmlUtil;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lorg/jivesoftware/smack/util/XmlUtil;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lorg/jivesoftware/smack/util/XmlUtil;->transformerFactory:Ljavax/xml/transform/TransformerFactory;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "mesrdubenn-nt"

    const-string v2, "indent-number"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static prettyFormatXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "esy"

    const-string v0, "yes"

    const/4 v6, 0x0

    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    const/4 v6, 0x1

    new-instance v2, Ljava/io/StringReader;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x6

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x4

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    const/4 v6, 0x1

    invoke-direct {v3, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    :try_start_0
    const/4 v6, 0x5

    sget-object v4, Lorg/jivesoftware/smack/util/XmlUtil;->transformerFactory:Ljavax/xml/transform/TransformerFactory;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "ntimmorlitadea-x-mol"

    const-string v5, "omit-xml-declaration"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v5, "enitod"

    const-string v5, "indent"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "nohesbmml/rla{-natta.cpt/txg./iehuno}:xdt"

    const-string v0, "{http://xml.apache.org/xslt}indent-amount"

    const/4 v6, 0x1

    const-string v5, "2"

    const-string v5, "2"

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v5}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v1, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v6, 0x5

    sget-object v1, Lorg/jivesoftware/smack/util/XmlUtil;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x6

    const-string v3, "ofom Turrsrarnrre"

    const-string v3, "Transformer error"

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    return-object p0
.end method
