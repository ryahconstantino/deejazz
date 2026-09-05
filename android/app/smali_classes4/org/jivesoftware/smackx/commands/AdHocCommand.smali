.class public abstract Lorg/jivesoftware/smackx/commands/AdHocCommand;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;,
        Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;,
        Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
    }
.end annotation


# instance fields
.field private data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x0

    return-void
.end method

.method public static getSpecificErrorCondition(Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->values()[Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v2, 0x6

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    aget-object v2, v0, v1

    const/4 v5, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "lgsbtsrmptbmc/oaoc/d:o/nahtrjo.e/rp"

    const-string v4, "http://jabber.org/protocol/commands"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/jivesoftware/smack/packet/AbstractError;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 p0, 0x0

    const/4 v5, 0x5

    return-object p0
.end method


# virtual methods
.method public addActionAvailable(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    const/4 v1, 0x5

    return-void
.end method

.method public addNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V

    const/4 v1, 0x7

    return-void
.end method

.method public abstract cancel()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract complete(Lorg/jivesoftware/smackx/xdata/Form;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract execute()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getActions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getData()Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getExecuteAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getExecuteAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getNode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNotes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandNote;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getNotes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract getOwnerJID()Ljai;
.end method

.method public getRaw()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getStatus()Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public isCompleted()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getStatus()Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public isValidAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getActions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->cancel:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public abstract next(Lorg/jivesoftware/smackx/xdata/Form;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract prev()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    return-void
.end method

.method public setExecuteAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setExecuteAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setName(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand;->data:Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setNode(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
