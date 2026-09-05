.class public Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;,
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;,
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;,
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "amp"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/amp"


# instance fields
.field private final from:Ljava/lang/String;

.field private perHop:Z

.field private final rules:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public addRule(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "pam"

    const-string v0, "amp"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "b/sobtpgalo:o/.taptemrhcrrpj//"

    const-string v0, "http://jabber.org/protocol/amp"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRulesCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public declared-synchronized isPerHop()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized setPerHop(Z)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x3

    throw p1
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/16 v0, 0x3c

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, " xmlns=\""

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v1, 0x22

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const-string v2, "s/tmus/ =t"

    const-string v2, " status=\""

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-string v2, "o t/o="

    const-string v2, " to=\""

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    const-string v2, " from=\""

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x2

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    const-string v1, "rou /b=h-///perep"

    const-string v1, " per-hop=\"true\""

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x2

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getRules()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;

    const/4 v4, 0x7

    invoke-static {v3}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->access$000(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    const-string v2, "/<"

    const-string v2, "</"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getElementName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
