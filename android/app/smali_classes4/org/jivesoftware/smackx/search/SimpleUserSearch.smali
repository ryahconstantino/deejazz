.class public Lorg/jivesoftware/smackx/search/SimpleUserSearch;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:search"


# instance fields
.field private data:Lorg/jivesoftware/smackx/search/ReportedData;

.field private form:Lorg/jivesoftware/smackx/xdata/Form;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "uysqr"

    const-string v0, "query"

    const-string v1, "br:mbjcq:haesrae"

    const-string v1, "jabber:iq:search"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method private getItemsToSearch()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getSingleValue(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    const/4 v5, 0x7

    const/16 v4, 0x3c

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v4, 0x3e

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, "</"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method private static getSingleValue(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getItemsToSearch()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getReportedData()Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->data:Lorg/jivesoftware/smackx/search/ReportedData;

    const/4 v1, 0x1

    return-object v0
.end method

.method public parseItems(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/search/ReportedData;

    const/4 v11, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/ReportedData;-><init>()V

    const/4 v11, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    const/4 v11, 0x0

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v11, 0x4

    const-string v3, "DJI"

    const-string v3, "JID"

    const/4 v11, 0x7

    const-string v4, "ijd"

    const-string v4, "jid"

    const/4 v11, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/jivesoftware/smackx/search/ReportedData$Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/search/ReportedData;->addColumn(Lorg/jivesoftware/smackx/search/ReportedData$Column;)V

    const/4 v11, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x1

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v11, 0x1

    if-nez v3, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    const/4 v11, 0x7

    if-lez v5, :cond_1

    const/4 v11, 0x3

    const-string v5, ""

    const-string v5, ""

    const/4 v11, 0x6

    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    new-instance v5, Lorg/jivesoftware/smackx/search/ReportedData$Field;

    const/4 v11, 0x2

    invoke-direct {v5, v4, v6}, Lorg/jivesoftware/smackx/search/ReportedData$Field;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v11, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v11, 0x7

    const/4 v6, 0x1

    const-string v7, "imte"

    const-string v7, "item"

    const/4 v11, 0x5

    const/4 v8, 0x2

    const/4 v11, 0x2

    if-ne v5, v8, :cond_2

    const/4 v11, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_2

    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x6

    if-ne v5, v9, :cond_3

    const/4 v11, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    const/4 v11, 0x0

    new-instance v5, Lorg/jivesoftware/smackx/search/ReportedData$Row;

    const/4 v11, 0x4

    invoke-direct {v5, v1}, Lorg/jivesoftware/smackx/search/ReportedData$Row;-><init>(Ljava/util/List;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/search/ReportedData;->addRow(Lorg/jivesoftware/smackx/search/ReportedData$Row;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    if-ne v5, v8, :cond_6

    const/4 v11, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    new-instance v8, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    new-instance v7, Lorg/jivesoftware/smackx/search/ReportedData$Field;

    const/4 v11, 0x3

    invoke-direct {v7, v5, v8}, Lorg/jivesoftware/smackx/search/ReportedData$Field;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x6

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/search/ReportedData;->getColumns()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    const/4 v11, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_5

    const/4 v11, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    check-cast v8, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    const/4 v11, 0x5

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/search/ReportedData$Column;->getVariable()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v11, 0x4

    if-nez v6, :cond_0

    const/4 v11, 0x0

    new-instance v6, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    const/4 v11, 0x7

    sget-object v7, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v11, 0x6

    invoke-direct {v6, v5, v5, v7}, Lorg/jivesoftware/smackx/search/ReportedData$Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smackx/search/ReportedData;->addColumn(Lorg/jivesoftware/smackx/search/ReportedData$Column;)V

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x2

    if-ne v5, v9, :cond_0

    const/4 v11, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    const-string v7, "query"

    const/4 v11, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    move v3, v6

    move v3, v6

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->data:Lorg/jivesoftware/smackx/search/ReportedData;

    const/4 v11, 0x0

    return-void
.end method

.method public setForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v0, 0x3

    return-void
.end method
