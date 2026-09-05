.class public Lewa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public getAttributeCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getColumnNumber()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getColumnNumber()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getDepth()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getEventType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getNamespaceCount(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->isAttributeDefault(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public isEmptyElementTag()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isWhitespace()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public next()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    const-string v2, "Failed to parse message"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public nextToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lewa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
