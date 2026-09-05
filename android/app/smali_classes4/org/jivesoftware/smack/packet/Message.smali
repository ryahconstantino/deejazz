.class public final Lorg/jivesoftware/smack/packet/Message;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Message$Type;,
        Lorg/jivesoftware/smack/packet/Message$Body;,
        Lorg/jivesoftware/smack/packet/Message$Subject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "Lorg/jivesoftware/smack/util/TypedCloneable<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final BODY:Ljava/lang/String; = "body"

.field public static final ELEMENT:Ljava/lang/String; = "message"


# instance fields
.field private final bodies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Body;",
            ">;"
        }
    .end annotation
.end field

.field private final subjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Subject;",
            ">;"
        }
    .end annotation
.end field

.field private thread:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smack/packet/Message$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljai;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljai;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljai;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljai;Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljai;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljai;Lorg/jivesoftware/smack/packet/Message$Type;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljai;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lnai;->c(Ljava/lang/String;)Ljai;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljai;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v3, 0x5

    iget-object v2, p1, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v3, 0x6

    iput-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v3, 0x3

    iget-object v2, p1, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p1, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    iget-object p1, p1, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private determineLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->language:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/packet/Stanza;->getDefaultLanguage()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v1, 0x3

    return-object p1
.end method

.method private getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v3, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/Message$Body;->access$400(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method private getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Subject;

    const/4 v3, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$100(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method


# virtual methods
.method public addBody(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1}, Lorg/jivesoftware/smack/packet/Message$Body;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$1;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public addSubject(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;
    .locals 3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Subject;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1}, Lorg/jivesoftware/smack/packet/Message$Subject;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$1;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->clone()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smack/packet/Message;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getBodies()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Body;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->getBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/Message$Body;->access$300(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public getBodyLanguages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/Message$Body;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Lorg/jivesoftware/smack/packet/Message$Body;->access$400(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->getSubject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSubject(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$000(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    return-object p1
.end method

.method public getSubjectLanguages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lorg/jivesoftware/smack/packet/Message$Subject;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/Message$Subject;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x2

    invoke-static {v3}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$100(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public getSubjects()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Subject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/Message$Type;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    :cond_0
    return-object v0
.end method

.method public removeBody(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v3, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/Message$Body;->access$400(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_1
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

.method public removeBody(Lorg/jivesoftware/smack/packet/Message$Body;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public removeSubject(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Subject;

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$100(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method

.method public removeSubject(Lorg/jivesoftware/smack/packet/Message$Subject;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const-string p1, ""

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->removeBody(Ljava/lang/String;)Z

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/Message;->addBody(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v1, 0x2

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->removeSubject(Ljava/lang/String;)Z

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/Message;->addSubject(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    const/4 v1, 0x6

    return-void
.end method

.method public setThread(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setType(Lorg/jivesoftware/smack/packet/Message$Type;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "easnaS[easg  stM"

    const-string v1, "Message Stanza ["

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->logCommonAttributes(Ljava/lang/StringBuilder;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v1, "etpm="

    const-string v1, "type="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0x5d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "gemsoes"

    const-string v1, "message"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addCommonAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v7, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v7, 0x2

    const-string v3, "pyet"

    const-string v3, "type"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/jivesoftware/smack/packet/Message;->getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-static {v3}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$000(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const-string v5, "ecbjubt"

    const-string v5, "subject"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getSubjects()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lorg/jivesoftware/smack/packet/Message$Subject;

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Lorg/jivesoftware/smack/packet/Message$Subject;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Message$Subject;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lorg/jivesoftware/smack/packet/Message;->getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    invoke-static {v2}, Lorg/jivesoftware/smack/packet/Message$Body;->access$300(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "ybod"

    const-string v4, "body"

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/packet/Message$Body;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Message$Body;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v3, "uaerth"

    const-string v3, "thread"

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v7, 0x4

    sget-object v3, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v7, 0x5

    if-ne v2, v3, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->appendErrorIfExists(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionsXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
