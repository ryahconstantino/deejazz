.class public Lbva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# instance fields
.field public final synthetic a:Lcva;


# direct methods
.method public constructor <init>(Lcva;)V
    .locals 1

    iput-object p1, p0, Lbva;->a:Lcva;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbva;->a:Lcva;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v5, 0x6

    instance-of v2, v1, Lorg/jivesoftware/smackx/pubsub/EventElement;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/EventElement;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getExtensions()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getExtensions()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v5, 0x5

    instance-of v3, v2, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    check-cast v2, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    const/4 v5, 0x6

    iget-object v3, v0, Lcva;->b:Lyva;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getExtensions()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2}, Lyva;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return-void
.end method
