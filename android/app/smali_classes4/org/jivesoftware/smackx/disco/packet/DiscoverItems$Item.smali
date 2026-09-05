.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final REMOVE_ACTION:Ljava/lang/String; = "remove"

.field public static final UPDATE_ACTION:Ljava/lang/String; = "update"


# instance fields
.field private action:Ljava/lang/String;

.field private final entityID:Ljai;

.field private name:Ljava/lang/String;

.field private node:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->entityID:Ljai;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->action:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEntityID()Ljai;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->entityID:Ljai;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->node:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->action:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->name:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->node:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "tmie"

    const-string v1, "item"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->entityID:Ljai;

    const/4 v3, 0x0

    const-string v2, "jid"

    const-string v2, "jid"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->name:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "amen"

    const-string v2, "name"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->node:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "deno"

    const-string v2, "node"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->action:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "oisnac"

    const-string v2, "action"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    return-object v0
.end method
