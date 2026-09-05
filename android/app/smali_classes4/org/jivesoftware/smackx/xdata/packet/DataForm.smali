.class public Lorg/jivesoftware/smackx/xdata/packet/DataForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;,
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;,
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "x"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:x:data"


# instance fields
.field private final extensionElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;",
            ">;"
        }
    .end annotation
.end field

.field private reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

.field private title:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v1, 0x6

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "x"

    const-string v0, "x"

    const/4 v2, 0x6

    const-string v1, "d:s:xartbajab"

    const-string v1, "jabber:x:data"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public addExtensionElement(Lorg/jivesoftware/smack/packet/Element;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public addField(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->hasField(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v1, "iaamwTy lt nloelom eaet aviarae ondbf tstai nah  dm fih/irdm / eracfsr"

    const-string v1, "This data form already contains a form field with the variable name \'"

    const/4 v3, 0x0

    const-string v2, "//"

    const-string v2, "\'"

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public addInstruction(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public addItem(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "x"

    const-string v0, "x"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getExtensionElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/Map;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public getFields()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/Map;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public getHiddenFormTypeField()Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "MET_oYFPO"

    const-string v0, "FORM_TYPE"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getInstructions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tedbabxj:aar:"

    const-string v0, "jabber:x:data"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->title:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/Map;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasHiddenFormTypeField()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getHiddenFormTypeField()Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public setInstructions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public setReportedData(Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    const/4 v0, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->title:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "tpye"

    const-string v2, "type"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "tuiet"

    const-string v2, "title"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getInstructions()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "inocrusptstn"

    const-string v3, "instructions"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;->toXML()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lorg/jivesoftware/smack/packet/Element;

    const/4 v4, 0x2

    invoke-interface {v2}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    return-object v0
.end method
