.class public Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final XPATH:Ljavax/xml/xpath/XPath;

.field private static transformer:Ljavax/xml/transform/Transformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->XPATH:Ljavax/xml/xpath/XPath;

    :try_start_0
    const/4 v1, 0x7

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->transformer:Ljavax/xml/transform/Transformer;
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerConfigurationException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static declared-synchronized evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;

    const-class v0, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->XPATH:Ljavax/xml/xpath/XPath;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    const/4 v2, 0x5

    invoke-interface {p1, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lorg/w3c/dom/NodeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    throw p0
.end method

.method public static getBooleanAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x7

    return p2
.end method

.method public static getFloatAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return p2
.end method

.method public static getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method

.method public static getStringValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    array-length p1, p0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    aget-object p0, p0, p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v0, "/."

    const-string v0, "./"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "//."

    const-string v0, ".//"

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->evaluateXPathExpression(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    const/4 v2, 0x6

    new-array p2, p1, [Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v0, p1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public static nodeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/io/StringWriter;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->transformer:Ljavax/xml/transform/Transformer;

    const/4 v4, 0x5

    const-string v2, "iaslortiaedlcx-monmt"

    const-string v2, "omit-xml-declaration"

    const/4 v4, 0x6

    const-string v3, "sey"

    const-string/jumbo v3, "yes"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->transformer:Ljavax/xml/transform/Transformer;

    const/4 v4, 0x7

    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v4, 0x6

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v2, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v4, 0x0

    const-string v1, "tfsmEoeiS proTdnomroinegxrTca trnn"

    const-string v1, "nodeToString Transformer Exception"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method
