.class public Lorg/jivesoftware/smack/packet/StreamOpen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;
    }
.end annotation


# static fields
.field public static final CLIENT_NAMESPACE:Ljava/lang/String; = "jabber:client"

.field public static final ELEMENT:Ljava/lang/String; = "stream:stream"

.field public static final SERVER_NAMESPACE:Ljava/lang/String; = "jabber:server"

.field public static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private final contentNamespace:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v6, 0x4

    sget-object v5, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v6, 0x2

    const-string v4, "ne"

    const-string v4, "en"

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->to:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->from:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->id:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->lang:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    const-string p1, "srsjevabee:br"

    const-string p1, "jabber:server"

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->contentNamespace:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x1

    throw p1

    :cond_1
    const/4 v0, 0x1

    const-string p1, "ilbmecenbrt:a"

    const-string p1, "jabber:client"

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->contentNamespace:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rsmsoeraatem:"

    const-string v0, "stream:stream"

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->contentNamespace:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StreamOpen;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->to:Ljava/lang/String;

    const-string v2, "to"

    const-string v2, "to"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    const-string v1, "nlxasbmtmrse"

    const-string v1, "xmlns:stream"

    const/4 v3, 0x5

    const-string v2, "http://etherx.jabber.org/streams"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    const-string v1, "version"

    const/4 v3, 0x0

    const-string v2, ".10"

    const-string v2, "1.0"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->from:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->id:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "id"

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->lang:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    return-object v0
.end method
