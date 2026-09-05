.class public Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventContentFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowEmpty:Z

.field private final firstElement:Ljava/lang/String;

.field private final secondElement:Ljava/lang/String;

.field public final synthetic this$0:Lorg/jivesoftware/smackx/pubsub/Node;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;-><init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->firstElement:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->secondElement:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object p1, Lorg/jivesoftware/smackx/pubsub/EventElementType;->items:Lorg/jivesoftware/smackx/pubsub/EventElementType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const-string p1, "eitm"

    const-string p1, "item"

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->allowEmpty:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/pubsub/EventElement;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->firstElement:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->secondElement:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x6

    return v2

    :cond_3
    const/4 v3, 0x4

    instance-of v1, p1, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;

    const/4 v3, 0x0

    invoke-interface {p1}, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;->getExtensions()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->allowEmpty:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    return v2

    :cond_4
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-lez v1, :cond_5

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v3, 0x4

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->secondElement:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    return v2

    :cond_5
    const/4 v3, 0x3

    return v0
.end method

.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
