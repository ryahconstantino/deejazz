.class public Lorg/jivesoftware/smackx/xdata/Form;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v0, 0x5

    return-void
.end method

.method public static getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/xdata/Form;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method private isFormType()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method private isSubmitType()Z
    .locals 3

    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method private setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->resetValues()V

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string p2, "sosirnC ns a/i netfo/hwssfoa/inpf   /ette  mteuntya  rm ob"

    const-string p2, "Cannot set an answer if the form is not of type \"submit\""

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method private static validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x9

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "mTim(egeats  it eoevtyes .itxoni rt dr,fpf iluoi l  ltsn)h"

    const-string v0, "This field is not of type text (multi, private or single)."

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addField(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v1, 0x3

    return-void
.end method

.method public createAnswerForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isFormType()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v5, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    new-instance v3, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/xdata/Form;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v1, "ooseoebow uO fl s/pfnrm y ale c/ftyo nemr/rdd"

    const-string v1, "Only forms of type \"form\" could be answered"

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
.end method

.method public getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v0

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v4, 0x0

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getInstructions()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->hasField(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public setAnswer(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/Form;->validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v0, 0x3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, "e olabb  ffFtl eoir irmesoaatdcpiniu. ven edndhf"

    const-string p2, "Field not found for the specified variable name."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public setAnswer(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/Form;->validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p2, "  hoouu pafs bndad r.altceffnrm nioevieFeieldit "

    const-string p2, "Field not found for the specified variable name."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public setAnswer(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/Form;->validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    const-string p2, "snda m paifpbt.rF olddlneehifn etee oevoiur a cf"

    const-string p2, "Field not found for the specified variable name."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public setAnswer(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/Form;->validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    const-string p2, "aldef deqcihfaolm vdirae  stnn Febtifr o .ipeuno"

    const-string p2, "Field not found for the specified variable name."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public setAnswer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/16 v1, 0x9

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "stsftin Si fre  iT oho.nipysltegd"

    const-string p2, "This field is not of type String."

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "nh mciunroslibvmidernop aoFf  tdedla  eeitea ff."

    const-string p2, "Field not found for the specified variable name."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAnswer(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "  etofhcaceyslvaliilToletdsf.  pno iu "

    const-string p2, "This field only accept list of values."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->resetValues()V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValues(Ljava/util/List;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "adileb ina cieC todi.refil/ d/fb  t afnrleofhsvpud"

    const-string p2, "Couldn\'t find a field for the specified variable."

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "Cannot set an answer if the form is not of type \"submit\""

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public setAnswer(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    const-string p2, "1"

    const-string p2, "1"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string p2, "0"

    const-string p2, "0"

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "d.nsiouTble p ohoyeo   ifltfsat ni"

    const-string p2, "This field is not of type boolean."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "iddFlvtphirofnnoaecie p ub i d.tal o farsemeene "

    const-string p2, "Field not found for the specified variable name."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public setDefaultAnswer(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->resetValues()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "il  fci.ql do dii ulrsvCnndi/fathdfe eeb/f oaetepr"

    const-string v0, "Couldn\'t find a field for the specified variable."

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "mnssuyoaetns s atn C eiof/m tfti awsoi rbtt/  phrf//e one "

    const-string v0, "Cannot set an answer if the form is not of type \"submit\""

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v3, 0x2

    const-string v2, "\n"

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setInstructions(Ljava/util/List;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
