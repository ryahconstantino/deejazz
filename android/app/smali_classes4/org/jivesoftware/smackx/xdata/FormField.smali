.class public Lorg/jivesoftware/smackx/xdata/FormField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/FormField$Option;,
        Lorg/jivesoftware/smackx/xdata/FormField$Type;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "field"

.field public static final FORM_TYPE:Ljava/lang/String; = "FORM_TYPE"


# instance fields
.field private description:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;"
        }
    .end annotation
.end field

.field private required:Z

.field private type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field private validateElement:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variable:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->variable:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const-string v0, " nsral  bpmstibuoamoluert eyte l V"

    const-string v0, "Variable must not be null or empty"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->variable:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public addValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

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

.method public addValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x7

    if-ne p1, p0, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x2

    instance-of v1, p1, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x2

    return v0

    :cond_2
    const/4 v2, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->description:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "field"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->label:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getValidateElement()Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->validateElement:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public getVariable()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->variable:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isRequired()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    const/4 v1, 0x7

    return v0
.end method

.method public resetValues()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v4, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v3, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->description:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->label:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setRequired(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "netm lurrtywedtdttim i, gts n neatFt eisroxis.f trm uocFaotedocshoenn  saouu Cp"

    const-string v0, "Can not set type to fixed, use FormField constructor without arguments instead."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValidateElement(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->validateElement:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "lbleo"

    const-string v2, "label"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "arv"

    const-string v2, "var"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "eytp"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "dces"

    const-string v2, "desc"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->isRequired()Z

    move-result v1

    const/4 v4, 0x3

    const-string v2, "ureeibrd"

    const-string v2, "required"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->condEmptyElement(ZLjava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "aueul"

    const-string v3, "value"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getOptions()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->validateElement:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    return-object v0
.end method
