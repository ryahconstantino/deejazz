.class public final Lorg/jivesoftware/smack/packet/Presence;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Presence$Mode;,
        Lorg/jivesoftware/smack/packet/Presence$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "Lorg/jivesoftware/smack/util/TypedCloneable<",
        "Lorg/jivesoftware/smack/packet/Presence;",
        ">;"
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "presence"


# instance fields
.field private mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field private priority:I

.field private status:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smack/packet/Presence$Type;


# direct methods
.method public constructor <init>(Ljai;Lorg/jivesoftware/smack/packet/Presence$Type;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    const/high16 v1, -0x80000000

    const/4 v2, 0x4

    iput v1, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setType(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Presence$Type;Ljava/lang/String;ILorg/jivesoftware/smack/packet/Presence$Mode;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    const/4 v2, 0x4

    iput v1, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v2, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setType(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/packet/Presence;->setPriority(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, p4}, Lorg/jivesoftware/smack/packet/Presence;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x3

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    const/4 v2, 0x3

    const/high16 v1, -0x80000000

    iput v1, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v2, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v2, 0x7

    iget-object v0, p1, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x2

    iget-object v0, p1, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    const/4 v2, 0x4

    iget v0, p1, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v2, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v2, 0x2

    iget-object p1, p1, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v2, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smack/packet/Presence;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public cloneWithNewId()Lorg/jivesoftware/smack/packet/Presence;
    .locals 3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getPriority()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v2, 0x2

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/Presence$Type;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x6

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAway()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->away:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->xa:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->dnd:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v0, 0x5

    return-void
.end method

.method public setPriority(I)V
    .locals 4

    const/16 v0, -0x80

    const/4 v3, 0x3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x7f

    const/4 v3, 0x0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v3, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v1, "visPr euoali ty"

    const-string v1, "Priority value "

    const/4 v3, 0x7

    const-string v2, "sgom itgd 7h2-l nai 8 r.dVae  1ranuvso  .ihl12t"

    const-string v2, " is not valid. Valid range is -128 through 127."

    const/4 v3, 0x5

    invoke-static {v1, p1, v2}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setType(Lorg/jivesoftware/smack/packet/Presence$Type;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "t epo lnnlabyn oceu"

    const-string v0, "Type cannot be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "e rtzb[ncSeP saan"

    const-string v1, "Presence Stanza ["

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->logCommonAttributes(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x3

    const-string v1, "euy=p"

    const-string v1, "type="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v1, 0x2c

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const-string v2, "edpmo"

    const-string v2, "mode="

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string v2, "=qastsu"

    const-string v2, "status="

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x6

    iget v2, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v4, 0x7

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    const-string v2, "r=spi"

    const-string v2, "prio="

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget v2, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x0

    const/16 v1, 0x5d

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Presence;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "penmrces"

    const-string v1, "presence"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addCommonAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    const-string v3, "etpy"

    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    const-string v3, "sttsoa"

    const-string v3, "status"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    iget v2, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "iioyrbrt"

    const-string v3, "priority"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    const-string v3, "sohw"

    const-string v3, "show"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionsXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->appendErrorIfExists(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    return-object v0
.end method
