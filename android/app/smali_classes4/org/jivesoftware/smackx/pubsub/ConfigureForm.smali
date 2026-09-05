.class public Lorg/jivesoftware/smackx/pubsub/ConfigureForm;
.super Lorg/jivesoftware/smackx/xdata/Form;
.source ""


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v0, 0x1

    return-void
.end method

.method private addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/Form;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method private getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method private static getListSingle(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object v0
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "1"

    const-string v0, "1"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const-string v0, "rteu"

    const-string v0, "true"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method public getAccessModel()Lorg/jivesoftware/smackx/pubsub/AccessModel;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/AccessModel;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/AccessModel;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBodyXSLT()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getChildrenAssociationPolicy()Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getChildrenAssociationWhitelist()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getChildrenMax()I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getCollection()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDataformXSLT()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getItemReply()Lorg/jivesoftware/smackx/pubsub/ItemReply;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ItemReply;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ItemReply;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMaxItems()I
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getMaxPayloadSize()I
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getNodeType()Lorg/jivesoftware/smackx/pubsub/NodeType;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/NodeType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/NodeType;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPublishModel()Lorg/jivesoftware/smackx/pubsub/PublishModel;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/PublishModel;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PublishModel;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getReplyRoom()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getReplyTo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRosterGroupsAllowed()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public isDeliverPayloads()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isNotifyConfig()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isNotifyDelete()Z
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isNotifyRetract()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isPersistItems()Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isPresenceBasedDelivery()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isSubscibe()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->isSubscribe()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isSubscribe()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public setAccessModel(Lorg/jivesoftware/smackx/pubsub/AccessModel;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setBodyXSLT(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setChildrenAssociationPolicy(Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setChildrenAssociationWhitelist(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setChildrenMax(I)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public setCollection(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setDataformXSLT(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setDeliverPayloads(Z)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public setItemReply(Lorg/jivesoftware/smackx/pubsub/ItemReply;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setMaxItems(I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public setMaxPayloadSize(I)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setNodeType(Lorg/jivesoftware/smackx/pubsub/NodeType;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setNotifyConfig(Z)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public setNotifyDelete(Z)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public setNotifyRetract(Z)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public setPersistentItems(Z)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public setPresenceBasedDelivery(Z)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public setPublishModel(Lorg/jivesoftware/smackx/pubsub/PublishModel;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setReplyRoom(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setReplyTo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setRosterGroupsAllowed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setSubscribe(Z)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v2, " est o[ntn"

    const-string v2, " Content ["

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v6, 0x2

    const/16 v3, 0x28

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x5

    if-lez v5, :cond_0

    const/4 v6, 0x1

    const/16 v5, 0x2c

    const/4 v6, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const-string v2, "TOEmNST"

    const-string v2, "NOT SET"

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v2, 0x29

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    const/16 v1, 0x5d

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
