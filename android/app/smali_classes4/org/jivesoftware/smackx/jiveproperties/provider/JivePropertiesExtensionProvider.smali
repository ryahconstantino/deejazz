.class public Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;

    const-class v0, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x6

    new-instance p2, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v11, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x3

    const/4 v11, 0x4

    const/4 v2, 0x2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_d

    const/4 v11, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    const-string v4, "posrtrye"

    const-string v4, "property"

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    and-int/2addr v11, v0

    const/4 v3, 0x0

    move v11, v3

    move-object v5, v3

    move-object v5, v3

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :cond_1
    :goto_0
    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v2, :cond_3

    const/4 v11, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const-string v9, "naem"

    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_2

    const/4 v11, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    const-string v9, "evlmu"

    const-string v9, "value"

    const/4 v11, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    const/4 v11, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v11, 0x6

    const-string v5, "tpye"

    const-string v5, "type"

    const/4 v11, 0x2

    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    if-ne v8, v1, :cond_1

    const/4 v11, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_1

    const/4 v11, 0x0

    const-string v0, "eteiorg"

    const-string v0, "integer"

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x6

    const-string v0, "lngo"

    const-string v0, "long"

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    const-string v0, "btflo"

    const-string v0, "float"

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_6

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    const-string v0, "uuldbe"

    const-string v0, "double"

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "poaleob"

    const-string v0, "boolean"

    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_1

    :cond_8
    const/4 v11, 0x1

    const-string v0, "gnqris"

    const-string v0, "string"

    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_9

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x4

    goto :goto_2

    :cond_9
    const-string v0, "ctso-vjajbe"

    const-string v0, "java-object"

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->isJavaObjectEnabled()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    :try_start_0
    const/4 v11, 0x5

    invoke-static {v5}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v11, 0x4

    new-instance v8, Ljava/io/ObjectInputStream;

    const/4 v11, 0x5

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const/4 v11, 0x3

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v11, 0x1

    invoke-direct {v8, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v11, 0x7

    sget-object v8, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v11, 0x1

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x2

    const-string v10, "ovcmpn   jtsarrEgrerjoiaa"

    const-string v10, "Error parsing java object"

    const/4 v11, 0x4

    invoke-virtual {v8, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/jiveproperties/provider/JivePropertiesExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v11, 0x7

    const-string v8, "a eaoeeslehbeave d rlttt Jac wietrJgenvanpt.vrosiabnanEJrjjbOeeiteMiO.aet)aEb o(sbnlcdP"

    const-string v8, "JavaObject is not enabled. Enable with JivePropertiesManager.setJavaObjectEnabled(true)"

    const/4 v11, 0x4

    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_b
    :goto_2
    if-eqz v6, :cond_c

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    const/4 v11, 0x6

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v11, 0x4

    const/4 v0, 0x1

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x0

    if-ne v0, v1, :cond_0

    const/4 v11, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    const-string v1, "trorsbippe"

    const-string v1, "properties"

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    new-instance p1, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    invoke-direct {p1, p2}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
