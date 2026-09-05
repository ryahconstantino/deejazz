.class public Lorg/jivesoftware/smackx/pubsub/SubscribeForm;
.super Lorg/jivesoftware/smackx/xdata/Form;
.source ""


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v0, 0x2

    return-void
.end method

.method private addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/Form;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1
.end method

.method private getFieldValues(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "1"

    const-string v0, "1"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "eurt"

    const-string v0, "true"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public getDigestFrequency()I
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getExpiry()Ljava/util/Date;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x3

    invoke-static {v0}, Lyai;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v1

    const/4 v3, 0x0

    new-instance v2, Ljava/util/UnknownFormatConversionException;

    const/4 v3, 0x2

    invoke-direct {v2, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/UnknownFormatConversionException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x6

    throw v2
.end method

.method public getShowValues()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/PresenceState;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2}, Lorg/jivesoftware/smackx/pubsub/PresenceState;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PresenceState;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public isDeliverOn()Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isDigestOn()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isIncludeBody()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public setDeliverOn(Z)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public setDigestFrequency(I)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public setDigestOn(Z)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public setExpiry(Ljava/util/Date;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Lyai;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setIncludeBody(Z)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public setShowValues(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/pubsub/PresenceState;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method
