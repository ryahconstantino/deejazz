.class public Lorg/jivesoftware/smackx/pubsub/Subscription;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    }
.end annotation


# instance fields
.field public configRequired:Z

.field public id:Ljava/lang/String;

.field public jid:Ljava/lang/String;

.field public state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x3

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;Z)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v1, 0x5

    iput-boolean p5, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    const/4 v1, 0x1

    return-void
.end method

.method private static appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, "/=/"

    const-string p1, "=\'"

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/16 p1, 0x27

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getState()Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isConfigRequired()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Subscription;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "tussnbcop<isi"

    const-string v1, "<subscription"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "ijd"

    const-string v2, "jid"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "doen"

    const-string v2, "node"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-string v2, "bidms"

    const-string v2, "subid"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "irpsostcobun"

    const-string v2, "subscription"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    const-string v1, "/>"

    const-string v1, "/>"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
