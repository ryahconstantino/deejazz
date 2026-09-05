.class public Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static javaObjectEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static addProperty(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rjslwtmt/seoet/wxmvitehmf/xeppwc:r.ipnoosr/.ppsaw"

    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static getProperties(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "sxem:frh/treontcsmrptmoxi//p/ewl/vpw.mwewtos.pjap"

    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperties()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getPropertiesNames(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "o/ppo//trpjnattm:etiwescwwrhsemvoos.wpirp/xxmel/f"

    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getPropertyNames()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getProperty(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "vxfepbpwrtt/ihepssrsx/ijp/./mclaww/one:tw.mrpeoot"

    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public static isJavaObjectEnabled()Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    const/4 v1, 0x4

    return v0
.end method

.method public static setJavaObjectEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean p0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    const/4 v0, 0x0

    return-void
.end method
