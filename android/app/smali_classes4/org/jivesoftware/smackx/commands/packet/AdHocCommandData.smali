.class public Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "command"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/commands"


# instance fields
.field private action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field private final actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;",
            ">;"
        }
    .end annotation
.end field

.field private executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field private form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private id:Ljai;

.field private name:Ljava/lang/String;

.field private node:Ljava/lang/String;

.field private final notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandNote;",
            ">;"
        }
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;

.field private status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "cmsnaom"

    const-string v0, "command"

    const/4 v2, 0x0

    const-string v1, "/chmrbra.o/mlca/tooot/rtg:sojmppedb"

    const-string v1, "http://jabber.org/protocol/commands"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public addNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public getAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x5

    return-object v0
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

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getExecuteAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->node:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v1, "ndeo"

    const-string v1, "node"

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v1, "sednooisi"

    const-string v1, "sessionid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v6, 0x1

    const-string v1, "tstsab"

    const-string v1, "status"

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v6, 0x3

    const-string v1, "uanico"

    const-string v1, "action"

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    const-string v0, "pctsnia"

    const-string v0, "actions"

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const-string v2, "tqeecux"

    const-string v2, "execute"

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;

    const/4 v6, 0x7

    const-string v2, "eont"

    const-string v2, "note"

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->getType()Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "yetp"

    const-string v5, "type"

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    return-object p1
.end method

.method public getId()Ljai;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->id:Ljai;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->name:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->node:Ljava/lang/String;

    const/4 v1, 0x2

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

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v1, 0x5

    return-object v0
.end method

.method public removeNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v0, 0x0

    return-void
.end method

.method public setExecuteAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v0, 0x2

    return-void
.end method

.method public setForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v0, 0x2

    return-void
.end method

.method public setId(Ljai;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->id:Ljai;

    const/4 v0, 0x3

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->name:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->node:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v0, 0x6

    return-void
.end method
